# ngrok

Forces xdebug_on to execute after reprovision because I'm lazy and just want it on all the time.

## How To Use

Extend your `vvv-custom.yml` like this:

```yml
utilities:
  xdebugon:
    - xdebugon

utility-sources:
  xdebugon: https://github.com/blackdogdevelopers/vvv-xdebugon.git
```