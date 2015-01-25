---
layout: page
title: Zu meiner Arbeit
---

Alle von mir angebotenen Therapiearten lassen sich auch miteinander verbinden. Der Weg ist nur anders, denn das Ziel jeder dieser Therapieformen ist dasselbe: ein Kontinuum, in seinem Lebensprozess weich und offen zu bleiben. Als Therapeutin unterstütze ich, was der Klient selber bereit ist zuzulassen und anzugehen. Es ist ein Angebot eines möglichen Schlüssels, um eine nächste Tür zu öffnen. Den Schritt durch die Tür, um das Neue zu erfahren, darf/muss der KlientIn selber tun.

Ich biete folgende Therapiearten an:

<ul>
  {% for page in site.pages %}
    {% if page.methods %}
      <li><a href="{{ page.url | prepend: site.baseurl }}">{{ page.title }}</a></li>
    {% endif %}
  {% endfor %}
</ul>
