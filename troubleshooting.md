# Troubleshooting Guide

This guide provides solutions to common issues encountered during the installation and configuration of Searx.

## Common Issues

### Issue: Searx service fails to start

- **Solution**: Check the Searx logs for errors:
    ```bash
    tail -f /var/log/searx.log
    ```

### Issue: Clients cannot connect to the Searx server

- **Solution**: Ensure the server's public IP address is correctly specified and that the server is reachable.

### Issue: Slow search results

- **Solution**: Optimize the search engines and ensure your server has adequate resources to handle the search queries.
