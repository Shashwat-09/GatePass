"""Summarise Blutter asm files: classes, methods, string constants (deduped)."""
import os, re, sys
root, out = sys.argv[1], sys.argv[2]
cls_re = re.compile(r'^class (\S+)(?: extends (\S+))?')
meth_re = re.compile(r'^  (?:\[closure\] )?(?:static )?(?:[\w<>?,\[\] ]+ )?([A-Za-z_][\w$]*)\(')
str_re = re.compile(r'r\d+ = "((?:[^"\\]|\\.){1,300})"')
for dp, _, fs in os.walk(root):
    for f in sorted(fs):
        p = os.path.join(dp, f)
        rel = os.path.relpath(p, root)
        classes, strings, seen = [], [], set()
        cur = None
        for line in open(p, errors='replace'):
            m = cls_re.match(line)
            if m:
                cur = [m.group(1), m.group(2), []]
                classes.append(cur)
                continue
            m = meth_re.match(line)
            if m and cur is not None and not line.startswith('  //'):
                name = m.group(1)
                if name not in cur[2]:
                    cur[2].append(name)
            for s in str_re.findall(line):
                if s not in seen:
                    seen.add(s); strings.append(s)
        dst = os.path.join(out, rel + '.txt')
        os.makedirs(os.path.dirname(dst), exist_ok=True)
        with open(dst, 'w') as w:
            w.write(f'# {rel}\n')
            for n, base, ms in classes:
                if n == '::' and not ms: continue
                w.write(f'class {n}' + (f' extends {base}' if base else '') + (': ' + ', '.join(ms) if ms else '') + '\n')
            w.write('strings:\n')
            for s in strings:
                w.write('  ' + s + '\n')
