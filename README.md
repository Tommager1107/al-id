# al-id-AxeLauncher ID

1. **Create `id_manager.json`:**
   - Create a new file named `id_manager.json`.
   - Add the following JSON structure to the file:
     ```
     {
         "id": "YOUR_UNIQUE_ID",
         "ip_address": "YOUR_COMPUTER_IP_ADDRESS"
     }
     ```
   - Replace `"YOUR_UNIQUE_ID"` with a unique ID for your Axe Launcher.
   - Replace `"YOUR_COMPUTER_IP_ADDRESS"` with the IP address of your computer.

2. **Create `alid-data.aldat`:**
   - Create another new file named `alid-data.aldat`.
   - Add the following configuration data to the file:
     ```
     {
         "server": "true",
         "id.fetch": "api.axe-launcher.free.nf/api/al-id/developer/database/id-database/save=newid{id}.id/",
         "id.file": "id_manager.json"
     }
     ```
     # Your IP adress is not connected to any server but if you dont believe you can you **DEFAULT-AL-IP** that is **dip1.axe-launcher.free.nf or dip2.axe-launcher.free.nf**

