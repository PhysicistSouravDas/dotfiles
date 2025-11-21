# 🖥️ TMUX Configuration

This directory contains my tmux configuration file (`.tmux.conf`) along with instructions for installing and using TPM (Tmux Plugin Manager) and helpful plugins like **tmux-resurrect** and **tmux-continuum**.

---

## 1. Install Tmux Plugin Manager (TPM)

Run the following command:

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## 2. Add the following to your `~/.tmux.conf`

(Or use the `.tmux.conf` included in this directory.)

```bash
set -g @plugin 'tmux-plugins/tpm'
set -g @plugin 'tmux-plugins/tmux-resurrect'

run '~/.tmux/plugins/tpm/tpm'
```

## 3. Reload tmux

Reload your tmux configuration

```bash
tmux source-file ~/.tmux.conf
```

## 4. Save your tmux session

Inside tmux, press:

```bash
prefix + Ctrl+s
```

Using the default tmux prefix, this means:

```bash
Ctrl+b  then  Ctrl+s
```

## 5. Restore your session after reboot

Start tmux and press:

```bash
prefix + Ctrl+r
```

(Default prefix: `Ctrl+b` then `Ctrl+r`)

## 6. (Optional) Enable auto-save & auto-restore

Add the following to `~/.tmux.conf`:

```bash
set -g @resurrect-save 'on'
set -g @continuum-restore 'on'
set -g @plugin 'tmux-plugins/tmux-continuum'
```

Then install the new plugins by pressing:

```bash
prefix + I
```

