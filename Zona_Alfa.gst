<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="33a2-9cbc-a958-335d" name="Zona Alfa" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="be48-b275-647f-ed1c" name=" Kabhrost" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="1abb-9987-b56a-dc7c" name=" Zone Scripts" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="d712-e327-981c-982e" name=" Advancements" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="b407-30c3-cab8-9ed8" name="Weapon">
      <characteristicTypes>
        <characteristicType id="27e3-db5a-6058-8f70" name="Range"/>
        <characteristicType id="1ade-7c7c-32e2-100e" name="Firepower"/>
        <characteristicType id="71c8-475a-9b31-8a3a" name="Damage"/>
        <characteristicType id="6761-f348-242a-3b61" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="feb3-0c35-3271-0ffa" name="Wounds">
      <characteristicTypes>
        <characteristicType id="96f9-058a-3bf4-8de9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="922a-bd39-3bed-662e" name="Statline">
      <characteristicTypes>
        <characteristicType id="6d30-4bac-79d0-e795" name="Hit Points"/>
        <characteristicType id="6a01-496b-9069-bd46" name="Movement"/>
        <characteristicType id="8aea-3a53-297e-ece0" name="Combat Ability"/>
        <characteristicType id="6234-6f73-8e2c-dfc2" name="Armor Rating"/>
        <characteristicType id="22b6-7960-5740-4faa" name="Skills"/>
        <characteristicType id="589d-9d2f-0601-94a6" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="775d-2c0b-2cac-3402" name="Equipment">
      <characteristicTypes>
        <characteristicType id="2c46-0373-4603-b686" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8141-ba3f-0363-8b42" name="Unit">
      <characteristicTypes>
        <characteristicType id="87f7-e3a6-43c6-3fee" name="Movement"/>
        <characteristicType id="7617-1445-ce58-dc4b" name="Combat Ability"/>
        <characteristicType id="1b55-027f-bd52-aa26" name="Will"/>
        <characteristicType id="9058-0612-5c9f-dbb4" name="Actions"/>
        <characteristicType id="ddc0-f659-5412-4b07" name="Hit Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="223b-4c84-d1a0-8218" name="Equipment Found"/>
    <profileType id="68ad-0bf1-854b-9688" name="Enemy Unit">
      <characteristicTypes>
        <characteristicType id="11fb-8218-9482-68be" name="Hit Points"/>
        <characteristicType id="16fc-b7d6-8639-945a" name="Movement"/>
        <characteristicType id="79cf-a98b-58ea-a4f2" name="Combat Ability"/>
        <characteristicType id="e3d2-2a2c-3656-a8d9" name="Will"/>
        <characteristicType id="9472-c6c4-6a46-4164" name="Actions"/>
        <characteristicType id="8d71-d7ad-7089-7155" name="Armour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f573-ffb5-186b-aec9" name="Zone Wildlife">
      <characteristicTypes>
        <characteristicType id="1ba5-466f-4093-e124" name="Hit Points"/>
        <characteristicType id="2d23-3d21-17e3-31fb" name="Actions"/>
        <characteristicType id="4283-1cba-51f4-83c7" name="Will"/>
        <characteristicType id="d4d4-ac54-4a71-2b42" name="Combat Ability"/>
        <characteristicType id="9ea5-07a1-e22d-7e6a" name="Movement"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1f3b-6de5-70bb-a184" name="Salvage Found">
      <characteristicTypes>
        <characteristicType id="f329-9d6d-c7db-46a9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fad5-6b20-035b-a855" name="Armor">
      <characteristicTypes>
        <characteristicType id="8030-e017-bdce-d36a" name="Armor"/>
        <characteristicType id="2642-38f0-2543-6d13" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b2ee-ce9c-1234-3d53" name="Skill">
      <characteristicTypes>
        <characteristicType id="a2d4-ca65-baa8-8447" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="231e-1f0c-6539-a30c" name="Environment">
      <characteristicTypes>
        <characteristicType id="a428-bd5e-3f3f-90f9" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="d445-a413-1d61-d01e" name="Special Unit Rules">
      <characteristicTypes>
        <characteristicType id="eabb-d8d9-c685-9811" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c5ea-b2d4-a4a6-e30a" name="Objectives" hidden="false"/>
    <categoryEntry id="4eaa-7e3d-714b-f4a6" name="Crew Status" hidden="false"/>
    <categoryEntry id="651a-bf06-3239-61f9" name="Enemy Forces" hidden="false"/>
    <categoryEntry id="8257-c0a3-7a35-d619" name="Crew" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6723-928e-bfd4-725a" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="462f-b29d-ec25-0ea3" name="Zone Wildlife" hidden="false"/>
    <categoryEntry id="4cea-db5f-5d19-b816" name="Mission Status" hidden="false">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5744-1704-8f5a-2a26" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9171-cdd9-c790-c668" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="60f2-083d-a787-d282" name="Zone Shop" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="143b-cc17-3c30-8d0d" name="Zona Alfa" hidden="false">
      <categoryLinks>
        <categoryLink id="bc69-bd86-a2f2-4a0a" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="732b-d823-9e8b-0663" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
        <categoryLink id="8f9b-3f8f-3b6f-1d77" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
        <categoryLink id="6af2-6d5c-5d20-ff9a" name="Objectives" hidden="false" targetId="c5ea-b2d4-a4a6-e30a" primary="false"/>
        <categoryLink id="8702-db5e-598f-7681" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
        <categoryLink id="859e-8b9b-24ac-a2eb" name="Mission Status" hidden="false" targetId="4cea-db5f-5d19-b816" primary="false"/>
        <categoryLink id="b6b4-639c-0b42-a3c5" name="Zone Shop" hidden="false" targetId="60f2-083d-a787-d282" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="2937-d685-bc62-4c72" name="Zone Shop" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="4460-f865-dfe5-ddb0" name="New CategoryLink" hidden="false" targetId="60f2-083d-a787-d282" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b1d2-51ce-8d3a-9039" name="Zone Stalls" hidden="false" collective="false" import="true" targetId="2370-973b-9a1b-4557" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79d0-7f02-a8f6-fbf2" name="Crew Status" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="d574-a65d-0b33-ed49" name="New CategoryLink" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="59cc-3e62-c805-ac12" name="Crew Status" hidden="false" collective="false" import="true" targetId="07e2-3f92-bb44-8471" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntry>
  </selectionEntries>
  <entryLinks>
    <entryLink id="19e1-fe06-2c39-ac62" name="Mercenary Leader" hidden="false" collective="false" import="true" targetId="f138-84bb-34bf-5270" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="97ca-c965-36d6-baf5" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b680-4ca7-57c5-8aab" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="26fb-27aa-900b-eb7a" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="128c-7497-aac7-d4d9" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="61b7-88ff-0836-dbf8" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="71e8-63b6-057a-3bff" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="1d86-270c-2076-4264" name="Crewmate" hidden="false" collective="false" import="true" targetId="a9b2-45b2-afbe-eff6" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="5a0e-6ad9-cc58-9ed3" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a066-0505-d2fd-c67a" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="126c-a32e-6502-b0c7" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="c74c-5354-fcf0-f445" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="3a05-a53e-c65f-a7b6" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="38e7-bfce-47b2-befe" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
        <entryLink id="6857-ac34-03b0-041f" name="Armor" hidden="false" collective="false" import="true" targetId="0c33-eb42-0539-9a6f" type="selectionEntryGroup"/>
        <entryLink id="665d-9acc-0d6d-67ad" name="Battle Scars" hidden="false" collective="false" import="true" targetId="ceb3-90f2-27fe-bbaa" type="selectionEntryGroup"/>
        <entryLink id="0cad-0e4c-60db-0e3a" name="Missions Completed" hidden="false" collective="false" import="true" targetId="72b4-adf5-e6ab-5523" type="selectionEntry"/>
      </entryLinks>
    </entryLink>
    <entryLink id="2c01-33e5-8b0d-dfcf" name="Yellow" hidden="false" collective="false" import="true" targetId="3518-5668-704f-ebed" type="selectionEntry">
      <rules>
        <rule id="2b2f-71b1-f44c-f914" name="Yellow Hotspot Rules" hidden="false">
          <description>Whenever a Mission Objective or Hot Spot is engaged, the player responsible for
triggering the Zone Hostiles rolls a D6 and checks the table below in the appropriate
Threat Level column. The Zone Hostile miniatures appear immediately. The number
in parentheses indicates the number of figures that spawn.

1: Vermin Swarm x2
2: Feral Dogs x6
3: Zombies x6
4: Rad Ghoul x6
5: Bandits x4
6: Mutant
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b286-0cd5-f599-a7d8" name="New CategoryLink" hidden="false" targetId="4cea-db5f-5d19-b816" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4b54-0f69-7028-fdae" name="Leader" hidden="false" collective="false" import="true" targetId="da85-ef63-836b-79ad" type="selectionEntry">
      <rules>
        <rule id="ec24-815d-4e15-82c6" name="Leader" hidden="false">
          <description>Leaders grant a +1 bonus to all
Will/Rally rolls for allied units in Line of Sight to the
Leader figure. Leaders also have a special ‘Order’
Action that allows them to ‘transfer’ or give their
own Actions to other members of their squad. The
recipient must be within 12” and in Line of Sight of
the Leader figure, and must immediately perform
the Ordered Action. Any effects of this transferred
Action/s must be taken and resolved before the
Leader can perform any more Actions.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="da5b-c0d1-95ca-16e8" name="New CategoryLink" hidden="false" targetId="8257-c0a3-7a35-d619" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ccda-e951-6f94-b4bc" name="Missions Completed" hidden="false" collective="false" import="true" targetId="72b4-adf5-e6ab-5523" type="selectionEntry"/>
        <entryLink id="3367-a3b2-9365-2b3a" name="Armor" hidden="false" collective="false" import="true" targetId="0c33-eb42-0539-9a6f" type="selectionEntryGroup"/>
        <entryLink id="6b91-b78a-d30e-81dd" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
        <entryLink id="a417-4fe4-604b-07dc" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="ce1b-090c-263d-87db" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="4d6b-6498-206f-8e72" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="bdc5-5d99-60db-ae28" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="d94f-d2f2-49dc-8bd6" name="Wounds" hidden="false" collective="false" import="true" targetId="ceb3-90f2-27fe-bbaa" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="eb82-ffae-9fef-8ac0" name="Blue" hidden="false" collective="false" import="true" targetId="7f4e-3835-3e73-5b2e" type="selectionEntry">
      <rules>
        <rule id="6094-8c8c-d205-0d8d" name="Blue Hotspot Rules" hidden="false">
          <description>Whenever a Mission Objective or Hot Spot is engaged, the player responsible for
triggering the Zone Hostiles rolls a D6 and checks the table below in the appropriate
Threat Level column. The Zone Hostile miniatures appear immediately. The number
in parentheses indicates the number of figures that spawn.

1: Vermin Swarm 
2: Vermin Swarm x2
3: Feral Dogs x4
4: Zombies x4
5: Rad Ghouls x4
6: Bandits x4</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="aed5-8659-e659-136f" name="New CategoryLink" hidden="false" targetId="4cea-db5f-5d19-b816" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="7ced-6af0-33fe-51ba" name="Red" hidden="false" collective="false" import="true" targetId="a6b7-37a4-2595-a4a5" type="selectionEntry">
      <rules>
        <rule id="4d56-d1f5-69d1-4644" name="Red Hotspot Rules" hidden="false">
          <description>Whenever a Mission Objective or Hot Spot is engaged, the player responsible for
triggering the Zone Hostiles rolls a D6 and checks the table below in the appropriate
Threat Level column. The Zone Hostile miniatures appear immediately. The number
in parentheses indicates the number of figures that spawn.

1: Feral Dogs x6
2: Zombies x8
3: Rad Ghoul x6
4: Bandits x4
5: Mutants x2
6: Large Mutant
</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="af94-a1a4-2d78-d29f" name="New CategoryLink" hidden="false" targetId="4cea-db5f-5d19-b816" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="2174-c532-f9cf-40d3" name="White" hidden="false" collective="false" import="true" targetId="393a-0f47-6929-ac06" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="98b7-927b-7b44-6bcd" name="New CategoryLink" hidden="false" targetId="4cea-db5f-5d19-b816" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="72ce-28ee-120b-330f" name="Large Mutant" hidden="false" collective="false" import="true" targetId="8810-bcca-b35e-5c99" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="09be-0e91-daed-ccc5" name="New CategoryLink" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="f853-3951-dab3-3cd1" name="Combat Robot" hidden="false" collective="false" import="true" targetId="7f34-9aaf-85ad-6666" type="selectionEntry">
      <profiles>
        <profile id="d045-b3d6-3c3f-452b" name="Integrated Combat Rifle" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">28&quot;</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">3</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="56ff-dace-98a8-08e7" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="4b66-5bea-4670-c393" name="Armored Vehicle" hidden="false" collective="false" import="true" targetId="9150-10a1-4986-a3ef" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="27ea-30dd-6194-e3eb" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="015d-f335-2613-669b" name="Light Walker" hidden="false" collective="false" import="true" targetId="41c6-c677-85aa-29af" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="020f-497c-9129-c463" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="b037-6e63-ed76-60c5" name="VIP" hidden="false" collective="false" import="true" targetId="f15a-33fc-d94a-0085" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3ac9-3272-0a61-2418" name="New CategoryLink" hidden="false" targetId="8257-c0a3-7a35-d619" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="a92a-d93c-bbb0-bc70" name="Anomalous Stalker" hidden="false" collective="false" import="true" targetId="5c98-3003-fe21-a45f" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="730f-a336-d756-fce4" name="New CategoryLink" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b7b5-8c89-5320-9a20" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="647f-573a-ad95-d7a3" name="Mutant Weapon" hidden="false" collective="false" import="true" targetId="5d50-2e9a-be27-7bf2" type="selectionEntryGroup"/>
        <entryLink id="7852-506e-37a0-7900" name="Anomalous Armour" hidden="false" collective="false" import="true" targetId="51d2-2b5c-8f24-1d69" type="selectionEntryGroup"/>
        <entryLink id="a2bd-62bc-1d2f-f6f1" name="Mutant Skills" hidden="false" collective="false" import="true" targetId="9917-56e8-1096-2d63" type="selectionEntryGroup"/>
        <entryLink id="dc7e-3e54-2b2d-c168" name="Anomalous Stalker Weapon" hidden="false" collective="false" import="true" targetId="1c14-b86d-bff7-24dd" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="c661-2fb9-e86f-92cb" name="Mutant" hidden="false" collective="false" import="true" targetId="6dfc-287e-ddb1-564e" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="529d-34a9-9ec1-562e" name="New CategoryLink" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="e5e2-b20f-1961-db9e" name="Rad Ghoul" hidden="false" collective="false" import="true" targetId="4269-0aa6-4687-d4ff" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9f1b-0c87-ebd9-fbb7" name="New CategoryLink" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="c9d5-030b-afd5-e6ba" name="Tourist" hidden="false" collective="false" import="true" targetId="5cd0-c2ad-d07f-bbea" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9580-31a5-6084-0a71" name="New CategoryLink" hidden="false" targetId="8257-c0a3-7a35-d619" primary="true"/>
        <categoryLink id="833e-8ed3-92b7-7c09" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="6490-74a1-06f7-f966" name="Scientist" hidden="false" collective="false" import="true" targetId="cdb5-f389-dbeb-cb4c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="d7f8-561f-04bb-fcd3" name="New CategoryLink" hidden="false" targetId="8257-c0a3-7a35-d619" primary="true"/>
        <categoryLink id="9ff1-2318-0256-1bf7" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="eec9-2e06-0ffd-93f3" name="VIP" hidden="false" collective="false" import="true" targetId="f15a-33fc-d94a-0085" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="daab-c3cc-93b1-6fdb" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="d509-6217-c331-a7e5" name="Tourist" hidden="false" collective="false" import="true" targetId="5cd0-c2ad-d07f-bbea" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="218f-7c03-ce55-2938" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="ff59-760f-fe80-1927" name="Scientist" hidden="false" collective="false" import="true" targetId="cdb5-f389-dbeb-cb4c" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="3d8e-76f6-1d9e-27b1" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="de3c-c5cb-ac19-81eb" name="Zombie" hidden="false" collective="false" import="true" targetId="af55-61cb-310c-0cc8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="bf3d-80a8-818a-9432" name="New CategoryLink" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="true"/>
      </categoryLinks>
    </entryLink>
    <entryLink id="5c0c-a281-3bed-3f5c" name="Captain" hidden="false" collective="false" import="true" targetId="097b-8115-a218-88ab" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="9596-152b-ad55-afb7" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7859-e8b7-b6c1-5691" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="7b26-583b-22ab-7396" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="94a1-1f1d-9740-3b1f" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="4209-8f63-6d31-1e93" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="3006-b800-7402-1521" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="9ce6-73c1-20cd-590a" name="Bandit Leader" hidden="false" collective="false" import="true" targetId="1ee7-be71-2358-6400" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="e24e-26b5-031d-35f8" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7542-2ecf-ab47-8dce" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="5e3f-76b4-54f6-6260" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="fc07-e3bd-59cf-6b25" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="fe97-3e53-6fd9-85e2" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="a207-e534-861c-beb7" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="143a-eb59-2132-3d67" name="Soldier" hidden="false" collective="false" import="true" targetId="cb53-9705-814e-1ecd" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="41d3-aec1-c65f-f97d" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b4ec-1f04-4988-6b0c" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="c956-cbb0-732b-4b4e" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="0250-0e1f-03b0-eaf0" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="7b96-bef6-4308-3beb" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="2ef4-8f5a-0b48-becd" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="755c-ee3e-372d-61f4" name="Mercenary" hidden="false" collective="false" import="true" targetId="ab64-6460-88cb-b615" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="69d6-c6dd-06ab-f3fe" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="a453-9830-6adc-f671" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="a997-7ce9-5021-df6e" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="17bd-df89-ca7e-d540" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="c80e-5244-c7cc-4042" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="8859-fa28-f71e-92b9" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="b684-7282-5d3c-a59c" name="Bandit" hidden="false" collective="false" import="true" targetId="19a0-e62d-024e-92e8" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="03d2-0c44-a5c5-46d7" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="10c0-ca1f-e5f0-f860" name="Skills" hidden="false" collective="false" import="true" targetId="f876-3347-a447-8c70" type="selectionEntryGroup"/>
        <entryLink id="bccb-b34b-39af-6ede" name="Melee Weapon" hidden="false" collective="false" import="true" targetId="0445-6ab6-5753-461d" type="selectionEntryGroup"/>
        <entryLink id="f2de-eef1-3b7a-67a8" name="Weapon" hidden="false" collective="false" import="true" targetId="24f7-71ad-2357-8eca" type="selectionEntryGroup"/>
        <entryLink id="6264-56f2-bc02-c01d" name="Grenades" hidden="false" collective="false" import="true" targetId="495c-536e-3d9a-2571" type="selectionEntryGroup"/>
        <entryLink id="217d-bcde-8dcd-e897" name="Equipment" hidden="false" collective="false" import="true" targetId="6248-ae35-68d0-853e" type="selectionEntryGroup"/>
      </entryLinks>
    </entryLink>
    <entryLink id="d70b-d2d8-c345-71f6" name="Drone" hidden="false" collective="false" import="true" targetId="867d-e6cc-d23f-fb5a" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="4506-8dfa-7e84-4939" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="fa0d-e555-de79-dd03" name="Veteran Crewmate" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1939-a71e-f2a9-9a44" name="Veteran Crewmate" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee"/>
            <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b"/>
            <characteristic name="Will" typeId="1b55-027f-bd52-aa26"/>
            <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4"/>
            <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="eac3-27fa-81df-cd68" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="3.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da85-ef63-836b-79ad" name="Leader" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6af0-8a69-a9d6-8255" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ee5-9708-80dd-eb60" type="min"/>
      </constraints>
      <profiles>
        <profile id="3d12-de53-2bae-b668" name="Leader" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b">6</characteristic>
            <characteristic name="Will" typeId="1b55-027f-bd52-aa26">7</characteristic>
            <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4">3</characteristic>
            <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f986-e7ea-8532-c769" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="137c-b0a4-7946-a657" name="Will Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8649-712b-ea8a-bfe4" name="Combat Ability Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4a7-470b-bee0-d7b0" name="Movement Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe3d-d61d-e617-889b" name="Hit Point Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a61c-7a5d-d55c-d6e0" name="Equipment Slot Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="3.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4269-0aa6-4687-d4ff" name="Rad Ghoul" hidden="false" collective="false" import="true" type="model">
      <comment>Finished</comment>
      <profiles>
        <profile id="1f13-4255-2a9e-4505" name="Rad Ghoul" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">1</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">7&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">5</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">4</characteristic>
          </characteristics>
        </profile>
        <profile id="5b61-083c-60d0-3b7b" name="Big Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8e42-1d0f-fc61-24da" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="19a0-e62d-024e-92e8" name="Bandit" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3f47-faf7-c03a-6c19" name="Bandit" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">1</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">5</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9b4b-ea77-4f6e-0df4" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1ee7-be71-2358-6400" name="Bandit Leader" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="66de-210b-91a9-437b" name="Bandit Leader" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">7&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">6</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6d5b-d995-446b-6dfb" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cd0-c2ad-d07f-bbea" name="Tourist" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5b34-07f5-53d2-22ff" name="Tourist" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">4</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">5</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">1</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">4</characteristic>
          </characteristics>
        </profile>
        <profile id="b302-33e1-bc3f-ad77" name="Tourist" hidden="false" typeId="d445-a413-1d61-d01e" typeName="Special Unit Rules">
          <characteristics>
            <characteristic name="Description" typeId="eabb-d8d9-c685-9811">The tourist is an incapable and wide-eyed sightseer. Carries an old hunting rifle with 20&quot; of range, 1 firepower, 1 damage, must make a will check to fire.  If a friendly model is 3&quot; or closer, the tourist cannot be targeted.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4e30-62b7-e3e1-6490" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="01bb-93d0-9f26-a1be" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cdb5-f389-dbeb-cb4c" name="Scientist" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="250d-c803-e8b2-3a79" name="Scientist" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">0</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">5</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">4</characteristic>
          </characteristics>
        </profile>
        <profile id="39cf-37aa-3738-9ebf" name="Scientist" hidden="false" typeId="d445-a413-1d61-d01e" typeName="Special Unit Rules">
          <characteristics>
            <characteristic name="Description" typeId="eabb-d8d9-c685-9811">An egghead intent on gleaning scientific knowledge. Carries a detector with a +3 will bonus for anomaly checks.  If a friendly model is 3&quot; or closer, the scientist cannot be targeted.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ac05-e7d4-6678-0a61" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="94e7-052a-76a8-dd7f" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab64-6460-88cb-b615" name="Mercenary" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e58e-5bd7-f250-f459" name="Mercenary" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">6</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0bdf-d23e-d843-cc16" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb53-9705-814e-1ecd" name="Soldier" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8109-ad0f-8e96-6260" name="Soldier" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">6</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1448-2218-247e-fdca" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f138-84bb-34bf-5270" name="Mercenary Leader" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4357-94ac-b31e-5cbe" name="Mercenary Leader" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">3</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">7&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">7</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ffbe-b0fe-47e4-92a2" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f15a-33fc-d94a-0085" name="VIP" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="22ab-8984-bc71-da1c" name="VIP" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">0</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">1</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">4</characteristic>
          </characteristics>
        </profile>
        <profile id="1bac-b454-5192-c932" name="VIP" hidden="false" typeId="d445-a413-1d61-d01e" typeName="Special Unit Rules">
          <characteristics>
            <characteristic name="Description" typeId="eabb-d8d9-c685-9811">An individual with a set destination carrying important documents and clandestine knowledge. If a friendly model is 3&quot; or closer, VIP cannot be targeted.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f13d-ead3-65df-0f30" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
        <categoryLink id="5a60-c7e7-b6a6-5620" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="097b-8115-a218-88ab" name="Captain" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e21f-31d6-24c5-f363" name="Captain" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">3</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">7&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">7</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2218-80ed-6c12-bf6f" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dfc-287e-ddb1-564e" name="Mutant" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f81f-24ae-7d19-08cb" name="Big Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ff74-7b33-7f0e-4fca" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="650a-6ccf-6668-bd43" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7c0-89b6-988d-8b7a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5553-b012-839a-925d" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c7c8-c497-2a1d-1e3e" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="a250-f82f-ff92-d70e" name="Blue" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">4</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="58f7-ee2a-6ab8-364f" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="cdab-0e5a-b0b0-7ba3" name="Yellow" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">5</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">6&quot;</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e8b0-a714-53dc-efbe" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="78ef-5f97-d9a6-fd7a" name="Red" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">2</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">6</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">6</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8810-bcca-b35e-5c99" name="Large Mutant" hidden="false" collective="false" import="true" type="model">
      <comment>Finished</comment>
      <profiles>
        <profile id="4adf-286f-617f-d0ba" name="Huge Teeth/Claws" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d473-d0bf-da66-c1d6" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1fdf-fa13-ff23-df8b" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d79c-fc4b-5f1a-f30d" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae3b-7aac-fd48-b614" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="549b-ce20-f77f-e95d" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="03bf-66b4-f5ab-b65b" name="Blue" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">3</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">5</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">5</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1199-e64f-fc00-e47a" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="485e-2c2a-301b-436c" name="Yellow" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">3</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">6</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">6&quot;</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aea4-1419-dc8f-3899" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="6a09-48f1-716d-414f" name="Red" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">3</characteristic>
                    <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">7</characteristic>
                    <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">7</characteristic>
                    <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">3</characteristic>
                    <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">7</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c98-3003-fe21-a45f" name="Anomalous Stalker" hidden="false" collective="false" import="true" type="model">
      <comment>Complete</comment>
      <categoryLinks>
        <categoryLink id="2d58-a3c2-b6cf-ed4c" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e26d-f128-e555-19da" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af74-9ef1-1bd7-8bb0" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26f8-f6a2-c19b-ad99" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="07e4-4179-6573-51f0" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d39a-6139-4c36-d3c2" name="Blue" hidden="false" typeId="f573-ffb5-186b-aec9" typeName="Zone Wildlife">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="1ba5-466f-4093-e124">4</characteristic>
                    <characteristic name="Actions" typeId="2d23-3d21-17e3-31fb">3</characteristic>
                    <characteristic name="Will" typeId="4283-1cba-51f4-83c7">7</characteristic>
                    <characteristic name="Combat Ability" typeId="d4d4-ac54-4a71-2b42">6</characteristic>
                    <characteristic name="Movement" typeId="9ea5-07a1-e22d-7e6a">8&quot;</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a0a1-713c-02dd-4409" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d812-790c-0ad1-df9e" name="Yellow" hidden="false" typeId="f573-ffb5-186b-aec9" typeName="Zone Wildlife">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="1ba5-466f-4093-e124">5</characteristic>
                    <characteristic name="Actions" typeId="2d23-3d21-17e3-31fb">4</characteristic>
                    <characteristic name="Will" typeId="4283-1cba-51f4-83c7">8</characteristic>
                    <characteristic name="Combat Ability" typeId="d4d4-ac54-4a71-2b42">7</characteristic>
                    <characteristic name="Movement" typeId="9ea5-07a1-e22d-7e6a">8&quot;</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b989-4e92-1ead-3203" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="e664-f999-1dcc-dafd" name="Red" hidden="false" typeId="f573-ffb5-186b-aec9" typeName="Zone Wildlife">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="1ba5-466f-4093-e124">6</characteristic>
                    <characteristic name="Actions" typeId="2d23-3d21-17e3-31fb">5</characteristic>
                    <characteristic name="Will" typeId="4283-1cba-51f4-83c7">9</characteristic>
                    <characteristic name="Combat Ability" typeId="d4d4-ac54-4a71-2b42">8</characteristic>
                    <characteristic name="Movement" typeId="9ea5-07a1-e22d-7e6a">8&quot;</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9150-10a1-4986-a3ef" name="Armored Vehicle" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="19b6-728c-6489-d951" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="1f40-583e-d9b9-864e" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e72-aae9-6483-b476" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ddb7-b455-ca0a-42b7" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="116b-b06a-df83-3024" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="989a-988b-ea7f-3968" name="Blue" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795"/>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46"/>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0"/>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2"/>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa"/>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ccf5-e123-00bd-83bc" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="2774-ca5f-e7f6-abc0" name="Yellow" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795"/>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46"/>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0"/>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2"/>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa"/>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f60d-7f5f-d040-963c" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="df1b-cd82-9e45-828e" name="Red" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795"/>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46"/>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0"/>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2"/>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa"/>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6"/>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41c6-c677-85aa-29af" name="Light Walker" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="b8f7-3f4c-672a-0db5" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="0b1b-d11f-2b1b-12b2" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44d4-1696-e460-23a7" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abc9-3d8a-7e4a-62b3" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="dd55-33e2-cd1c-d00b" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="57f7-7c8e-ade8-9a04" name="Blue" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">4</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">8&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">6</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">6</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to smoke. +2 in melee rolls.  -2 to armor saves if shot from the rear.</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="55ef-b5ab-5707-2eaf" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1f79-75c8-7193-68c3" name="Yellow" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">5</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">8&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">7</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">6</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to smoke. +2 in melee rolls.  -2 to armor saves if shot from the rear.</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="47a7-9007-519a-a360" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="1fd7-8a6a-2aac-1c3e" name="Red" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">5</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">8&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">8</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">7</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to smoke. +2 in melee rolls.  -2 to armor saves if shot from the rear.</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f34-9aaf-85ad-6666" name="Combat Robot" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="9ecf-132e-ac1e-d532" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a45a-fa16-ec32-5570" name="Threat Level" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b14-62dd-9a19-661e" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f0a-c24f-0418-7c7a" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="083d-0655-cd07-8974" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="d9f1-2e9e-b5f8-e455" name="Threat Level Blue" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">2</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">5</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">5</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to fumes, smoke, and flashbangs</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4709-5ae2-e14c-7830" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="93a0-7d22-3df0-097c" name="Yellow" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">2</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">6</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">6</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to fumes, smoke, and flashbangs</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">3</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d591-444e-0b0e-156c" name="Red" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="bad1-ef95-9776-0320" name="Red" hidden="false" typeId="922a-bd39-3bed-662e" typeName="Statline">
                  <characteristics>
                    <characteristic name="Hit Points" typeId="6d30-4bac-79d0-e795">3</characteristic>
                    <characteristic name="Movement" typeId="6a01-496b-9069-bd46">7&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="8aea-3a53-297e-ece0">7</characteristic>
                    <characteristic name="Armor Rating" typeId="6234-6f73-8e2c-dfc2">7</characteristic>
                    <characteristic name="Skills" typeId="22b6-7960-5740-4faa">Cannot be pinned, immune to fumes, smoke, and flashbangs</characteristic>
                    <characteristic name="Actions" typeId="589d-9d2f-0601-94a6">4</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9b2-45b2-afbe-eff6" name="Crewmate" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="8b2d-9b2d-b502-1c57" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d600-a96a-60b1-720a" name="Combat Ability Bonus" hidden="false" collective="false" import="true" type="model">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2326-2357-a64e-e762" name="Equipment Slot Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8ccd-83d3-7f36-21cb" name="Hit Point Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5dd2-f063-199c-2c75" name="Movement Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9c77-a322-cc19-0695" name="Will Bonus" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="-10.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f320-305b-5eda-7bbe" name="Experience" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e50-21d5-86da-973c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3115-d24a-c592-87a9" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="0beb-e2e8-0857-cc68" name="Rookie" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="bcd0-0aa6-b61e-abc5" name="Rookie" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
                  <characteristics>
                    <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee">5&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b">4</characteristic>
                    <characteristic name="Will" typeId="1b55-027f-bd52-aa26">4</characteristic>
                    <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4">1</characteristic>
                    <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="1.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="900c-041c-65ce-9b4e" name="Hardened" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="027f-bb2a-68b4-cec9" name="Hardened" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
                  <characteristics>
                    <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b">5</characteristic>
                    <characteristic name="Will" typeId="1b55-027f-bd52-aa26">5</characteristic>
                    <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4">2</characteristic>
                    <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07">1</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="2.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d830-3bac-5902-4904" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="820f-2af0-e3bb-1fd6" name="Hardened" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
                  <characteristics>
                    <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee">6&quot;</characteristic>
                    <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b">5</characteristic>
                    <characteristic name="Will" typeId="1b55-027f-bd52-aa26">5</characteristic>
                    <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4">3</characteristic>
                    <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07">2</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="3.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b32-617a-dc85-7994" name="Rookie Crewmate" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a806-b376-90f7-d78b" name="Rookie Crewmate" hidden="false" typeId="8141-ba3f-0363-8b42" typeName="Unit">
          <characteristics>
            <characteristic name="Movement" typeId="87f7-e3a6-43c6-3fee"/>
            <characteristic name="Combat Ability" typeId="7617-1445-ce58-dc4b"/>
            <characteristic name="Will" typeId="1b55-027f-bd52-aa26"/>
            <characteristic name="Actions" typeId="9058-0612-5c9f-dbb4"/>
            <characteristic name="Hit Points" typeId="ddc0-f659-5412-4b07"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9260-be8d-bb9e-4bc4" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72b4-adf5-e6ab-5523" name="Missions Completed" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3518-5668-704f-ebed" name="Yellow" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="982d-ba5c-b9cf-08c8" name="Mission Status (Yellow)" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f65a-35cd-02b2-ea8d" name="Kills" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c2ae-db14-a67b-9f31" name="Mission Completed?" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c8-ac8d-c4af-e4c3" type="max"/>
              </constraints>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="5.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="55a7-00f3-9869-cabe" name="Hotspots Searched" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="3.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b765-a407-2b13-6527" name="Surviving Crew" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="f0f4-ca78-7e3d-0448" name="Salvage Found" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="4366-62ac-1b52-d2c7" name="D1" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ec16-f5f7-ab4c-956a" name="D1" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 350</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a7f7-518b-d9ba-75ca" name="D2" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="86cb-5e62-ed70-96ba" name="D2" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 500.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8bda-8f95-0ada-f5f5" name="D3" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="31d7-d944-5f9e-4d33" name="D3" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 750.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6f87-43fe-aa26-2d41" name="D4" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b139-8b10-d13f-1273" name="D4" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 500 plus two
rolls on Basic Equipment Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="623b-3c68-fcfe-4adb" name="D5" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ff56-100d-caab-feb7" name="D5" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 750 plus two
rolls on Basic Equipment
Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="4ead-bd36-bc80-937b" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4a91-80de-7d9e-c20c" name="D6" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="86db-898c-2f56-bec7" name="D6" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 1,000 plus one
roll on Advanced Equipment
Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="bb45-56b9-e31d-431a" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="bffb-9942-858e-18b6" name="Enviroment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8467-1bdc-7633-99d4" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c6aa-e8bc-d16b-7b1e" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="31d0-7172-3ecb-2b16" name="D1: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="91e5-deb1-239d-3773" name="D1: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f6c5-a790-d4ee-8be3" name="D2: Sudden Darkness" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7f26-71e1-5e9e-5611" name="D2: Sudden Darkness" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">LOS/LOF ranges are cut to 12”.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ea75-aa9d-ac69-9a24" name="D6: High Radiation" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a15a-8a89-16fc-342d" name="D6: High Radiation" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">Subtract 1 from the Turn Limit. All Salvage Rolls are x2.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7eee-883b-c06a-d955" name="D5: Sunny" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="6321-a7d2-75a8-ea38" name="D5: Sunny" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="08a4-284b-37f2-d7c9" name="D4: Rainstorm" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="0149-e072-35c6-0940" name="D4: Rainstorm" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">All Movement at -1”. Ranged Attacks at half range.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5240-38b4-011e-ac19" name="D3: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5971-3d20-b4f2-73ae" name="D3: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f4e-3835-3e73-5b2e" name="Blue" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="610f-c9b0-83d2-f164" name="Mission Status (Blue)" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="f6a0-cd8b-3b36-3974" name="Kills" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6da4-3c79-1633-7c5b" name="Mission Completed?" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5832-07fe-55f4-4b3f" type="max"/>
              </constraints>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="5.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e453-15d2-f380-e9f5" name="Hotspots Searched" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="3.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="101e-7e2a-87be-3287" name="Surviving Crew" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="8357-f855-4e09-1c53" name="Salvage Found" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="3fb8-b710-f23f-1d44" name="D1" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="953e-56d8-7c23-9548" name="D1" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage value 200</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5695-ce79-fe01-3e41" name="D2" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="6d08-4158-5f9d-0cd7" name="D2" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 350</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c98e-edc8-e14f-1405" name="D3" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="93e8-5480-b9a2-54e7" name="D3" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 500</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0f8e-d2df-7263-21ed" name="D4" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4a7a-c4fe-a4c2-0703" name="D4" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 200 plus one roll
on Basic Equipment Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8226-77ed-27a0-5aed" name="D5" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="99a0-ad3a-3303-882c" name="D5" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 350 plus one roll
on Basic Equipment Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="be24-b049-f0f0-40a5" name="D6" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d15f-5900-3a3a-a600" name="D6" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 500 plus one roll
on Basic Equipment Table. Ref: Artifact</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="7b8b-94fe-773b-cd23" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="28b6-4d1a-bdca-d893" name="Enviroment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad8f-4d14-4c83-9362" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5188-7f62-beba-0581" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="1ea0-b5e0-1afc-a337" name="D1: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="1cdc-d2b7-ed3c-6186" name="D1: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="68dc-1a89-f0b3-2230" name="D2: Sudden Darkness" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="f924-d9a6-b229-7038" name="D2: Sudden Darkness" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">LOS/LOF ranges are cut to 12”.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f6a6-c148-b8af-384e" name="D6: High Radiation" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2b86-6e72-1b57-16f2" name="D6: High Radiation" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">Subtract 1 from the Turn Limit. All Salvage Rolls are x2.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="517d-bae7-42ed-5c06" name="D5: Sunny" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="021d-e294-cc37-383d" name="D5: Sunny" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8fa7-e19b-49a3-15e0" name="D4: Rainstorm" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="09d7-7a43-c030-2f87" name="D4: Rainstorm" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">All Movement at -1”. Ranged Attacks at half range.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5d36-4162-534d-835a" name="D3: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="03f2-818e-885c-b064" name="D3: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a6b7-37a4-2595-a4a5" name="Red" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="fe5a-4845-ad20-6fcd" name="Mission Status (Red)" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3be7-4239-1a02-0d17" name="Kills" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="90d9-071a-7bc6-f54c" name="Mission Completed?" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b51-15cc-1191-f933" type="max"/>
              </constraints>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="5.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2a76-c65e-da69-4419" name="Hotspots Searched" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="3.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2076-949e-281f-a52e" name="Surviving Crew" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="49d2-d5e6-f9cd-542e" name="Salvage Found" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="0022-ec9f-7fe6-7880" name="D1" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="55f6-be04-b09d-92e6" name="D1" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salve Value 500.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="68a3-ce88-7828-fcbc" name="D2" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="5d44-bbc8-5175-635f" name="D2" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 750.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="46d8-a9ae-f179-1658" name="D3" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b611-d04e-ed91-3a35" name="D3" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 1,000.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="6ec3-8a98-967d-d35d" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8e56-6aab-acc1-3c13" name="D4" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="915d-68f3-904f-f1ec" name="D4" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 750 plus two
rolls on Advanced Equipment
Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="edda-9295-5f5f-1879" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="692c-2433-a237-94e3" name="D5" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="7a2d-e359-93f7-948d" name="D5" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 1,000 plus two
rolls on Advanced Equipment
Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="4d90-d3ba-a283-4d45" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="81ff-dab8-c604-3792" name="D6" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ae8d-d57a-0c7d-1e45" name="D6" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Salvage Value 2,000 plus one
roll each on the Advanced
Equipment Table and the
Special Items Table.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <infoLinks>
                    <infoLink id="ea91-c242-f249-e1a1" name="Artifact" hidden="false" targetId="83ca-ba5d-cccd-015e" type="rule"/>
                  </infoLinks>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="1ece-9181-8f06-c6ea" name="Enviroment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e49-5188-cadb-d14b" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02c9-bc0e-5bc8-b43a" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="fa6f-09b6-0919-2c5d" name="D1: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="8dba-b583-f5d2-41fb" name="D1: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="86da-cf65-7905-79fc" name="D2: Sudden Darkness" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4f01-1e3e-85d2-5e60" name="D2: Sudden Darkness" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">LOS/LOF ranges are cut to 12”.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="fdb6-bc43-9b32-a5dc" name="D6: High Radiation" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="071e-5563-719e-2e39" name="D6: High Radiation" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">Subtract 1 from the Turn Limit. All Salvage Rolls are x2.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b770-0a33-47d4-ed7c" name="D5: Sunny" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="4a41-7156-c9dd-fb9e" name="D5: Sunny" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2fdb-2716-eb14-2d5f" name="D4: Rainstorm" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="efde-95e4-96a5-3927" name="D4: Rainstorm" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">All Movement at -1”. Ranged Attacks at half range.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="3b2c-0c5e-0f0a-9d10" name="D3: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c5bf-1cd1-05b8-1150" name="D3: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="393a-0f47-6929-ac06" name="White" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="36b5-f28c-c676-2525" name="Mission Status (White)" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="b572-c080-da60-2084" name="Kills" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c6e0-5ae3-f4e7-4035" name="Mission Completed?" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b076-0ad4-bcf9-8907" type="max"/>
              </constraints>
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="5.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aeae-8d6f-48ce-72e9" name="Surviving Crew" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="1.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup id="6c9b-3f1e-a860-5563" name="Salvage Found" hidden="false" collective="false" import="true">
              <selectionEntries>
                <selectionEntry id="f48f-247c-0485-f1bf" name="D1" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="d026-75a2-559c-f0b2" name="D1" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Nothing</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="559b-2c50-0cbe-4d85" name="D2" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a7b5-1bd5-294d-9620" name="D2" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Nothing</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="762f-1538-110e-2f48" name="D3" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="2e61-299a-2fbc-8b2e" name="D3" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Roll a D6 for an item from the basic equipment table</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="1eea-fa2b-058b-aa21" name="D4" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="e9f7-3c9c-40f4-60e5" name="D4" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Nothing</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7ae7-39cc-ebd2-ad88" name="D5" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="eb64-b3e9-bea3-7d71" name="D5" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">100 ZS</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5c1c-c686-c2ae-454f" name="D6" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="a454-7f6a-7d4f-78b9" name="D6" hidden="false" typeId="1f3b-6de5-70bb-a184" typeName="Salvage Found">
                      <characteristics>
                        <characteristic name="Description" typeId="f329-9d6d-c7db-46a9">Nothing</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="4d3e-52a1-8fd1-e444" name="Enviroment" hidden="false" collective="false" import="true">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bfd-ddbf-322b-7220" type="max"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b734-b63e-25a7-205e" type="min"/>
              </constraints>
              <selectionEntries>
                <selectionEntry id="6bc9-d462-e4f1-c94a" name="D1: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="faba-d835-2a43-3ad5" name="D1: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="193e-2382-8b3b-821c" name="D2: Sudden Darkness" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="aa46-6273-2458-50a8" name="D2: Sudden Darkness" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">LOS/LOF ranges are cut to 12”.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="f1b7-d71a-6a53-498a" name="D6: High Radiation" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="b287-37e9-d4fd-3417" name="D6: High Radiation" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">Subtract 1 from the Turn Limit. All Salvage Rolls are x2.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8f64-c27a-83c1-c9b9" name="D5: Sunny" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="c909-815b-d02e-d4ab" name="D5: Sunny" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b10d-06f8-ecc9-2286" name="D4: Rainstorm" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="ab20-c774-ae9b-ef9c" name="D4: Rainstorm" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">All Movement at -1”. Ranged Attacks at half range.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="e464-29eb-cc37-b381" name="D3: Overcast" hidden="false" collective="false" import="true" type="upgrade">
                  <profiles>
                    <profile id="787c-a4a5-9e08-ebed" name="D3: Overcast" hidden="false" typeId="231e-1f0c-6539-a30c" typeName="Environment">
                      <characteristics>
                        <characteristic name="Description" typeId="a428-bd5e-3f3f-90f9">No effect</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <costs>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af55-61cb-310c-0cc8" name="Zombie" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Finished</comment>
      <profiles>
        <profile id="ed80-d0f4-14a4-43f7" name="Zombie" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">1</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">4&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">4</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">10</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">6</characteristic>
          </characteristics>
        </profile>
        <profile id="f654-c3eb-1407-105d" name="Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="867d-e6cc-d23f-fb5a" name="Drone" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a48e-32e1-b70c-494a" name="Drone" hidden="false" typeId="68ad-0bf1-854b-9688" typeName="Enemy Unit">
          <characteristics>
            <characteristic name="Hit Points" typeId="11fb-8218-9482-68be">1</characteristic>
            <characteristic name="Movement" typeId="16fc-b7d6-8639-945a">10&quot;</characteristic>
            <characteristic name="Combat Ability" typeId="79cf-a98b-58ea-a4f2">3</characteristic>
            <characteristic name="Will" typeId="e3d2-2a2c-3656-a8d9">10</characteristic>
            <characteristic name="Actions" typeId="9472-c6c4-6a46-4164">2</characteristic>
            <characteristic name="Armour" typeId="8d71-d7ad-7089-7155">3</characteristic>
          </characteristics>
        </profile>
        <profile id="9380-7ec3-d9a5-ad1b" name="Arc Discharge" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee-2&quot;</characteristic>
            <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
            <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
            <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">If a model hit by this attack fails it&apos;s armor save, it does not take damage, but is accrues 1 pinned counter.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6cf6-73d2-7de7-9d4c" name="New CategoryLink" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
        <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
        <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="24f7-71ad-2357-8eca" name="Weapon" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8003-44ab-9100-51bd" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2a2c-68bf-f152-5093" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="e4c3-38bc-b6ae-8ca0" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
        <categoryLink id="5b4d-c521-21e6-ce1b" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="d3fd-54df-c341-45ed" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e50e-3eaa-a8a2-5f69" type="max"/>
          </constraints>
          <profiles>
            <profile id="0e3e-0115-16f8-7cc3" name="SMG" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee-18&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">4</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a91a-feb8-fb78-e5fe" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="513d-df3f-7008-5226" type="max"/>
          </constraints>
          <profiles>
            <profile id="da19-37c0-bb8e-31c8" name="Shotgun" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee-12&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">3</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">3 damage at less than half range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a588-6ccf-f311-5122" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8357-6c00-3778-ad28" type="max"/>
          </constraints>
          <profiles>
            <profile id="80a7-b6cb-c367-12e7" name="Pistol" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee-12&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5aa9-d232-a81d-3058" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fdd-52a8-710e-a374" type="max"/>
          </constraints>
          <profiles>
            <profile id="4bde-a7f4-393c-d8f9" name="Heavy Pistol" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee-12&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41e5-125d-793d-35dd" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9440-8826-3066-8d81" type="max"/>
          </constraints>
          <profiles>
            <profile id="e21c-441e-ba0f-365c" name="Rifle" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1-36&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">3</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f47a-b84e-6137-41bd" name="Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bd8-6071-4028-80a7" type="max"/>
          </constraints>
          <profiles>
            <profile id="18f9-71a3-94bd-a6a1" name="Battle Rifle" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1-48&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">2</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cea3-2313-15fd-adec" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92ac-5ee0-ee20-0a86" type="max"/>
          </constraints>
          <profiles>
            <profile id="8eff-cd5c-bf63-c33c" name="Flamethrower" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">8&quot; Long cone, 3&quot; wide.</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">NA</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">3</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Limited Ammo, Support Weapon, Burn</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="ddfd-5b4e-83f9-9eb8" name="Burn" hidden="false" targetId="34d6-129a-4938-94fa" type="rule"/>
            <infoLink id="f37a-76dd-1125-47e4" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
            <infoLink id="25f4-1599-e6be-499a" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="41ef-10e7-4841-ab9f" name="Squad LMG" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3f1-3daa-fd61-0170" type="max"/>
          </constraints>
          <profiles>
            <profile id="2d93-8564-b345-8a4b" name="Squad LMG" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1-48&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">4</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Support Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e63c-7976-c740-73db" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe8b-ad9f-3288-bee3" name="40mm Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5572-beba-7f9b-8d4d" type="max"/>
          </constraints>
          <profiles>
            <profile id="e6cc-3534-b1f7-7356" name="40mm Grenade Launcher" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">4-24&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Indirect Fire, Reload, Limited Ammo, Support Weapon, SBT</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7762-fd7f-9092-525f" name="SBT" hidden="false" targetId="4cd4-02bd-b26e-9029" type="rule"/>
            <infoLink id="cddd-386a-a7b0-8594" name="Indirect Fire" hidden="false" targetId="84c9-75bf-f528-100c" type="rule"/>
            <infoLink id="fb48-8082-b43e-e656" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
            <infoLink id="bc9d-13fa-8067-15c8" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
            <infoLink id="352f-c96a-027b-e8b2" name="Reload" hidden="false" targetId="8843-5392-86fe-be70" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ca50-41db-5dd2-6dea" name="Rocket Launcher (Anti-Armour)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1d7-6a79-7c14-bf7e" type="max"/>
          </constraints>
          <profiles>
            <profile id="5d14-a259-a726-251e" name="Rocket Launcher" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">4-48&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">4</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Reload, Limited Ammo, Support Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="7962-ddfc-caf6-fb33" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
            <infoLink id="78e5-28aa-1db9-dc3f" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
            <infoLink id="affb-12fa-f48d-19e4" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="03ef-da01-8632-4511" name="Rocket Launcher (Anti-Personnel)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15d6-16b8-8469-0274" type="max"/>
          </constraints>
          <profiles>
            <profile id="aa0e-869f-f42c-c3b1" name="Rocket Launcher" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">4-48&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">SBT, Limited Ammo, Support Weapon, Reload</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="0181-82e2-c987-a123" name="Reload" hidden="false" targetId="8843-5392-86fe-be70" type="rule"/>
            <infoLink id="bf7d-1e87-f4c1-fb8c" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
            <infoLink id="94fd-6ba2-04d2-e25d" name="SBT" hidden="false" targetId="4cd4-02bd-b26e-9029" type="rule"/>
            <infoLink id="2cbf-2c14-1e86-78bb" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="733e-4bb2-8fc5-7615" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa5f-1162-d038-4b70" type="max"/>
          </constraints>
          <profiles>
            <profile id="39ff-038b-c750-77e1" name="Sniper Rifle" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1-60&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">4</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Support Weapon</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b54c-a12c-fa13-61ea" name="Support Weapon" hidden="false" targetId="b43f-d688-79be-0087" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="05e3-a4e1-5a57-f9e2" name="Heavy Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b80-ec93-c771-1da0" type="max"/>
          </constraints>
          <profiles>
            <profile id="390b-413f-fe2e-a2e6" name="Heavy Machine Gun" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1-60&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">4</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">3</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Crew-Served</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="153d-4fb2-80e3-b25d" name="Crew-Served" hidden="false" targetId="259a-48f9-d7d4-912c" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="11f5-8077-4d85-62a5" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9413-9091-5b38-faa4" type="max"/>
          </constraints>
          <profiles>
            <profile id="cf71-ac10-f453-5b6d" name="Mortar" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">6-60&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">SBT, Crew-Served, Indirect Fire, Reload, Limited Ammo</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="04e5-1351-64e5-00e2" name="Crew-Served" hidden="false" targetId="259a-48f9-d7d4-912c" type="rule"/>
            <infoLink id="5695-3956-0321-b75b" name="Indirect Fire" hidden="false" targetId="84c9-75bf-f528-100c" type="rule"/>
            <infoLink id="bc50-8b60-edd7-724a" name="LBT" hidden="false" targetId="390a-08fe-4cee-1e41" type="rule"/>
            <infoLink id="7e02-94d8-8d68-4356" name="Reload" hidden="false" targetId="8843-5392-86fe-be70" type="rule"/>
            <infoLink id="ed86-9101-e752-65ea" name="Limited Ammo" hidden="false" targetId="2b4d-6043-2ad3-be2b" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0445-6ab6-5753-461d" name="Melee Weapon" hidden="false" collective="false" import="true">
      <comment>Complete</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f985-a9ac-c130-ee2b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a07a-9900-09b2-c408" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="812f-509e-9f97-d4bf" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
        <categoryLink id="7e27-446b-0abd-4212" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0806-0fa3-f552-3f04" name="Shovel" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2d6-9572-aa98-369a" type="max"/>
          </constraints>
          <profiles>
            <profile id="946d-00ed-7b4e-3082" name="Shovel" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="10ad-1666-8f12-2438" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
            <categoryLink id="df03-5fe6-4bef-64af" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="b043-1a1f-aeec-129b" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a77-b773-a698-8780" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47da-c163-5dcf-716e" type="max"/>
          </constraints>
          <profiles>
            <profile id="f83e-8975-e7ed-d675" name="Axe" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">2</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Can break down locked/blocked doors for one action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="be7a-7548-d853-e8bf" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
            <categoryLink id="bc2f-62ea-c524-d631" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="b514-4411-e1ff-8ba7" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7039-6eba-549a-ea4d" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6471-4e5f-5c76-e90a" type="max"/>
          </constraints>
          <profiles>
            <profile id="86b4-2f28-b058-3a35" name="Sword" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">3</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Parry: subtract one action from the next turn to automatically block an incoming hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="928e-39b0-fc46-fd7a" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
            <categoryLink id="0ce2-840c-da37-ea71" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="11a3-506b-e1e8-50a6" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1cc5-3494-f278-9186" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f71c-549f-d603-16a4" type="max"/>
          </constraints>
          <profiles>
            <profile id="b009-0825-0d74-aea7" name="Knife" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a650-f09b-6c94-13bf" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
            <categoryLink id="8c05-933a-3526-c396" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="a53b-1df5-5703-50f4" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="cb07-0557-e429-b10a" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e36-e248-d385-c8d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="a118-e6c5-660a-ef10" name="Hammer" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">3</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">Any model that suffers a hit from this weapon is automatically pinned.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2e83-53d7-ee02-d44f" name="Large Knife" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eaf7-a2b7-a928-7227" type="max"/>
          </constraints>
          <profiles>
            <profile id="9122-1b93-d61b-f8ac" name="Large Knife" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="495c-536e-3d9a-2571" name="Grenades" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <categoryLinks>
        <categoryLink id="cf49-1eb6-4983-dcd0" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="ff06-6768-f859-8be6" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
        <categoryLink id="8446-5795-f801-1c08" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f341-33ae-1dca-ffef" name="Smoke" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5412-def3-709e-808d" name="Smoke" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1&quot;-18&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">LBT/Smoke Blocks LOS/Will check -2 for any
model caught in LBT</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c9b4-648a-98e8-3bd4" name="LBT" hidden="false" targetId="390a-08fe-4cee-1e41" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f16b-76ab-6b0d-f248" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e5b0-5bcb-f579-e783" name="Grenade" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1&quot;-18&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">SBT/No Save</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="a80a-328c-58b6-783f" name="SBT" hidden="false" targetId="4cd4-02bd-b26e-9029" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5b10-59c3-9574-7628" name="Flashbang" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="3284-d364-e97c-dbfc" name="Flashbang" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1&quot;-18&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">SBT/No Save</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="d692-9a14-49eb-c4cd" name="SBT" hidden="false" targetId="4cd4-02bd-b26e-9029" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="839b-67fe-8211-7cbe" name="Molotov Cocktail" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e619-a0e6-b152-d8aa" name="Molotov Cocktail" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">1&quot;-18&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">SBT/Burn</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="43b1-7205-2743-5e2e" name="SBT" hidden="false" targetId="4cd4-02bd-b26e-9029" type="rule"/>
            <infoLink id="ff15-587f-a918-bb2c" name="Burn" hidden="false" targetId="34d6-129a-4938-94fa" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4e8-acc6-4899-1380" name="Satchel Charge" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a560-1daf-3df4-d697" name="Satchel Charge" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">2&quot;-12&quot;</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">1</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">LBT</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="e729-c374-4e0d-10f2" name="LBT" hidden="false" targetId="390a-08fe-4cee-1e41" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="6248-ae35-68d0-853e" name="Equipment" hidden="false" collective="false" import="true">
      <comment>Done</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d2d-df03-0920-81d5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="19b3-78c9-287b-5998" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="2c77-98c4-3cb1-5a53" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
        <categoryLink id="01a0-4f35-bb20-7246" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7acf-5c6b-b014-8557" name="Red Dot Sight" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a65c-eff4-1817-07a6" type="max"/>
          </constraints>
          <profiles>
            <profile id="f034-1870-6b3f-5c8b" name="Red Dot Sight" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">For Pistols, SMGS, Shotguns, and Assault Rifles. +1 to Ranged Attack
Combat Ability Roll at half the weapon’s effective range or less.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f8fc-1867-ac5e-8157" name="Scope" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c87-b9d5-a4ac-cdbb" type="max"/>
          </constraints>
          <profiles>
            <profile id="9c0d-52a1-414e-a997" name="Scope" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Assault Rifles, Battle Rifles, and Sniper Rifles Only. +1 to Ranged
Combat Ability Rolls at greater than half the weapons effective
range.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="061f-c314-a346-ad1f" name="Electric Juice" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b832-d555-e040-1ffe" name="Electric Juice" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Methamphetamine and Vodka with a twist of lime. Immediately
grants two additional Actions. Side Effect: Only one Action is
allowed the following turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1345-cfa4-e463-d2c2" name="Binoculars" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="177f-8851-c46d-205b" type="max"/>
          </constraints>
          <profiles>
            <profile id="4f04-8e76-8871-7d67" name="Binoculars" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+12” to Inspect range when surveying Hot Spots and Mission
Objectives.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="99c2-8efe-7bf0-183e" name="+1&quot; Movement Artifact" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65f6-a3fb-d585-bbca" type="max"/>
          </constraints>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4242-1160-727f-adf0" name="+1 Armor Artifact" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79a8-4fd5-a2f6-d1f3" type="max"/>
          </constraints>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c00a-f31b-a538-a722" name="+1 Will Artifact" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="81bb-cf60-aab7-bdd4" type="max"/>
          </constraints>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1a27-0a19-fd6e-7117" name="Hot Load Ammo" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c7e-fa00-c783-9988" type="max"/>
          </constraints>
          <profiles>
            <profile id="95f9-ceb1-f99b-5037" name="Hot Load Ammo" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Ranged weapons only. +1 to Weapon Damage. Enough for one
mission.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9db-4790-0023-4317" name="Med-Kit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7770-3c7a-fb1f-831c" type="max"/>
          </constraints>
          <profiles>
            <profile id="e560-e550-3f23-70a0" name="Med-Kit" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Replace 1 Wound with 2 Pinned Counters. 1 Pinned Counter if
Bone Doc.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c44d-9fac-717e-6548" name="Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b31b-eba0-d5ad-e132" type="max"/>
          </constraints>
          <profiles>
            <profile id="e79b-5397-a267-326d" name="Gas Mask" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">No Will check required for Smoke or Fumes.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f968-7097-ab71-1df2" name="Kevlar Plates" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dda-bf64-0495-238d" type="max"/>
          </constraints>
          <profiles>
            <profile id="5275-d45d-30bb-f394" name="Kevlar Plates" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+1 to character’s Armor Rating. Can be added twice per crew
member.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b4aa-6545-2935-70c8" name="Tool Kit" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56aa-e36d-08b1-2d19" type="max"/>
          </constraints>
          <profiles>
            <profile id="d968-1f9a-3620-04fc" name="Tool Kit" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+2 to All Mechanical Skill Checks and -1 to Action cost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23a5-9057-b19d-4ab0" name="Underbarrel Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbd1-5f60-3785-6b40" type="max"/>
          </constraints>
          <profiles>
            <profile id="d532-d224-292f-77b7" name="Underbarrel Grenade Launcher" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Assault Rifles Only. Adds a 40mm Grenade Launcher Option to a
character’s weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e5dd-1fa2-b92e-9395" name="NODs" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb62-d6a9-3e26-dc03" type="max"/>
          </constraints>
          <profiles>
            <profile id="a576-1922-c0db-d94f" name="NODs" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Negates Dark and Low L ight L OS a nd Ranged Attack penalties.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b647-d482-4dfb-c981" name="Load Bearing Best" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdcc-9a17-f032-e508" type="max"/>
          </constraints>
          <profiles>
            <profile id="2754-7ecb-190f-9664" name="Load Bearing Best" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+2 Grenade and + 2 Equipment Slot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3fbb-936c-6290-ff6f" name="Detector" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d64-89d5-0960-3aaa" type="max"/>
          </constraints>
          <profiles>
            <profile id="e964-677a-2eff-fc01" name="Detector" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+2 bonus to Will check when Searching an Anomaly.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0fbf-07da-a0a5-dfbe" name="Chest Rig" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f80-b2d1-52e9-5ba4" type="max"/>
          </constraints>
          <profiles>
            <profile id="1681-9a97-55f8-87f8" name="Chest Rig" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">+1 Grenade and +1 Equipment Slot</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="ceb3-90f2-27fe-bbaa" name="Battle Scars" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <categoryLinks>
        <categoryLink id="51c7-40f3-4f73-ed62" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0d61-7390-b5d3-6924" name="Battle Lust (D1)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5e6-964c-7213-539e" type="max"/>
          </constraints>
          <profiles>
            <profile id="c1ad-35d4-19cb-c376" name="Battle Lust" hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">Wants to kill every enemy/hostile they see. Model must roll and pass a Will
check at the start of each Activation to act as normal (Will check is a Free Action). Otherwise, they
must attempt to kill every enemy in LOS or move to contact if no enemies are visible</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2de7-62e1-ecbf-93b3" name="Salvage Obsessed (D2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4975-88c7-4a44-81dd" type="max"/>
          </constraints>
          <profiles>
            <profile id="2c85-d646-7a53-9eaf" name="Salvaged Obsessed" hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">Has to search every Hot Spot. Model must roll and pass a Will Check at
the start of each Activation to act as normal (Will check is a Free Action). If failed, they must move
toward nearest Hot Spot, regardless of the Boss’ orders.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4823-debd-490b-7fec" name="Slow (D3)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8570-de5f-9b01-c1e4" type="max"/>
          </constraints>
          <profiles>
            <profile id="3833-489d-5547-d7cc" name="Slow" hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">-1&quot; to movement</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4398-6dbd-2cbc-6fdc" name="Squeamish (D4)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c01b-cb7a-ee49-c67b" type="max"/>
          </constraints>
          <profiles>
            <profile id="a7e7-6e9f-5c3d-42b0" name="Squeamish" hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">Will check to enter Melee and when charged by Hostile (Will check is a Free Action). -1
CA/Melee. Failure means the Model must spend 1 Action to move away from Melee threat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ccb-a191-fc04-29cb" name="Dazed (D5)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b41-ab78-6747-aec5" type="max"/>
          </constraints>
          <profiles>
            <profile id="9e63-dd8c-2c5e-5fb7" name="Dazed" hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">-1 to all will checks</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3bfb-ae1e-9027-2f12" name="Flesh Wound (D6)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9bea-53cd-a6d7-7b21" type="max"/>
          </constraints>
          <profiles>
            <profile id="8d5a-b4bc-0ed9-6380" name="Flesh Wound " hidden="false" typeId="feb3-0c35-3271-0ffa" typeName="Wounds">
              <characteristics>
                <characteristic name="Description" typeId="96f9-058a-3bf4-8de9">No effect.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0c33-eb42-0539-9a6f" name="Armor" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cf7-71fa-08ea-aa43" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a541-9015-7c04-44ec" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
        <categoryLink id="e079-4fce-c90f-1523" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
        <categoryLink id="d081-1131-b22a-d807" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e9bf-6bc8-abac-df90" name="Basic BDU" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b511-c1e8-4632-a974" name="Basic BDU" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">1</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Counts as obscured in cover. Little to no protection is offered, except slight padding in the event of a ricochet. </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81ee-954b-ae6f-7e65" name="Salvaged Armor (3)" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4069-b7e1-b96a-b656" name="Civlian Body Armor" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1960-42a6-5094-ccb5" name="Civlian Body Armor" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">5</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Steel Plates tucked into a basic plate carrier with a subpar kevlar weave.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5a80-f8ea-7aef-ca9d" name="Military Body Armor (6)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7b77-2180-e634-6577" name="Military Body Armor (6)" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">6</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Ceramic plates with kevlar padding surrounded by a tough and sturdy plate carrier.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a242-2331-3d34-823c" name="Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f40b-c04e-f5c8-0d6b" name="Exoskeleton" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">7</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">-1&quot; to movement. Advanced Aramid fibre weave, ceramic plates stiffened with tungsten, all supported on a titanium frame powered by a miniature fission reactor. Heavy and awkward, it is difficult to move quickly, but is offset by it&apos;s superior protection.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0901-46e9-be93-0a4f" name="Advanced Mimetic Carapace" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0350-5b8d-d5a2-4238" name="Advanced Mimetic Carapace" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">7</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Counts as obscured at over 9&quot;, no movement penalty with any weapon. The pinnacle of NATO tech, that happened to &quot;fall off of a truck&quot;. Serial numbers have been scrubbed, and tracking chips have been removed to allow fully independent operation of this complicated and expensive suit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e4eb-3424-57a5-8835" name="Mimetic Camo (4)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e53f-2c0b-231f-efd1" name="Mimetic Camo (4)" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">Counts as obscured when in cover</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f83-e468-b53d-b8b3" name="Enhanced Servomotor Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fab2-f2b5-f192-8f49" name="Enhanced Servomotor Exoskeleton" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">7</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">+2&quot; to movement, extra attack in melee.  Advanced Aramid fibre weave, ceramic plates stiffened with tungsten, all supported on a titanium frame powered by a miniature fission reactor. The servomotors on this work of art have been professionally tuned to move as fast as the user can think.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ab2-4d0f-a62b-3093" name="Refined Exoskeleton (7)" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="e8b2-46ca-4272-8478" name="Refined Exoskeleton (7)" hidden="false" typeId="775d-2c0b-2cac-3402" typeName="Equipment">
              <characteristics>
                <characteristic name="Description" typeId="2c46-0373-4603-b686">No will check for deflected hits, roll extra die for armor saves, choose best result</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f876-3347-a447-8c70" name="Skills" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <selectionEntries>
        <selectionEntry id="36e0-0816-2739-9b65" name="Bone Doc" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8353-569e-30e2-7b2a" type="max"/>
          </constraints>
          <profiles>
            <profile id="d7d7-7330-5f11-1312" name="Bone Doc" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Probably attended Med-School for a semester or had some combat
medic training in the military, a Bone Doc can double up on Med-Kits when
assigning them in his Equipment Slots, meaning that two can be carried per
slot. When a Bone Doc applies a Med-Kit to himself or Allied unit, the Wound
is replaced with one Pinned Counter rather than two.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ac4-3315-7dbd-2fed" name="Fuse Cutter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a32d-3323-9965-3133" type="max"/>
          </constraints>
          <profiles>
            <profile id="6d3d-a69b-4e05-0c9f" name="Fuse Cutter" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">The explosives expert, the Fuse Cutter can carry up to three Hand
Grenades, Molotov Cocktails, or Satchel Charges, instead of the standard two.
The Fuse Cutter also receives a +2 to all Explosives-related Skill Checks like
de-fusing an IED or booby-trapped door.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="dfb7-bf8b-7f64-e6e3" name="Hard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f63-2eb5-5bc9-e711" type="max"/>
          </constraints>
          <profiles>
            <profile id="3b58-6f6a-f536-1731" name="Hard" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Walking that fine line between bravery and
stupidity, this character ignores their first Pinned result
and always receives a +1 bonus to their Will Stat when
rolling for Deflected Hits.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="97ff-ca75-7890-4d68" name="Hustle" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1cd-8ea0-38d2-4022" type="max"/>
          </constraints>
          <profiles>
            <profile id="2ca8-9bdd-5229-7f2b" name="Hustle" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Quick on their feet, whenever this model
spends two consecutive Actions to Move, they receive
an extra 2” to the total. So a Hardened trooper can
move 14” with two back-to-back Move Actions
rather than the standard 12”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f38d-b008-4e5b-9fcd" name="Knife Man" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f2e-3b51-60d2-5007" type="max"/>
          </constraints>
          <profiles>
            <profile id="c7a4-41f2-7b5d-3e0f" name="Knife Man" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Knife men function best up close and
personal. They receive a +1 to all Melee Combat rolls
and, if appropriately armed, may fire/use two Melee
weapons in close combat for one Action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="84cf-978f-edf3-dcdb" name="Scrounger" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a5b-cdc2-ff3d-3869" type="max"/>
          </constraints>
          <profiles>
            <profile id="11ec-6d56-ef52-b15e" name="Scrounger" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Some guys have a knack for finding stuff.
Scroungers can Search a Hot Spot twice instead of
just once. Each Search is a separate Action, but they double your chance at
finding something useful.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0da5-c676-5004-074a" name="Steady Hands" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed9f-173f-f292-b0ba" type="max"/>
          </constraints>
          <profiles>
            <profile id="cd21-4580-b8b5-fd9e" name="Steady Hands" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Maybe their grandfather took them hunting, perhaps they
received some special Military training, either way, these shooters get a +1 to
all Ranged Attack rolls. This Ability stacks with the Aim bonus modifiers and
any appropriate Gear.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="62a6-433d-a3cb-1657" name="Unload" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="17a7-b8b2-a10a-aa7f" type="max"/>
          </constraints>
          <profiles>
            <profile id="2df7-00e7-71b3-55b7" name="Unload" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">When this model spends two consecutive Actions on a Ranged Attack against
a single target, it adds two bonus dice to the combined Firepower roll. After using
the Unload ability, the model must spend 1 Action to ‘reload’ the weapon
before it can be fired again.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f4be-a9fd-8241-91c5" name="Wrench" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8fe-851f-47dc-2358" type="max"/>
          </constraints>
          <profiles>
            <profile id="9b5f-fcfc-1036-24de" name="Wrench" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">This is the one who’s always tinkering with the GAZ engine,
modding the gas tube on his AK-74, or jury-rigging the camp stove. Handy
with anything mechanical, a Wrench gets a +2 to all Mechanical-Related
Skill checks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5d50-2e9a-be27-7bf2" name="Mutant Weapon" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83e5-4c8f-6b89-189a" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3a4e-47c1-fae4-db62" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fd77-3a5c-4ec1-7d4f" name="Large Claws/Teeth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42ff-baf1-5b17-48b4" type="max"/>
          </constraints>
          <profiles>
            <profile id="4fa9-2e49-7b8b-2d15" name="Large Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70"/>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e"/>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a"/>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce22-dd81-75ee-18cb" name="Huge Claws/Teeth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e565-76fe-bc44-aadc" type="max"/>
          </constraints>
          <profiles>
            <profile id="44b0-b717-7117-cd55" name="Huge Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70"/>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e"/>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a"/>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a48b-6643-c611-e865" name="Claws/Teeth" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5071-8cfb-8fd6-077a" type="max"/>
          </constraints>
          <profiles>
            <profile id="f00e-04a0-f60a-77e6" name="Claws/Teeth" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70"/>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e"/>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a"/>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d11f-74f7-feaa-9d07" name="Spiked Tail" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8732-8a75-9366-67e9" type="max"/>
          </constraints>
          <profiles>
            <profile id="6388-5585-674f-de52" name="Spiked Tail" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70"/>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e"/>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a"/>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="07e2-3f92-bb44-8471" name="Crew Status" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="0084-256e-fb9a-1dfc" name="New CategoryLink" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6817-031a-fef7-dde2" name="Cash on Hand" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="0660-b8b0-7a9e-dc99" name="Crew in Reserve" hidden="false" collective="false" import="true">
          <comment>Done</comment>
          <selectionEntries>
            <selectionEntry id="54cc-13cf-a329-d8c6" name="Rookies" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="66cd-917d-361f-db77" name="Veterans" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6d1c-03f1-add4-9eda" name="Hardened Crewmen" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="1caf-8d31-3f65-9e86" name="Armory" hidden="false" collective="false" import="true">
          <comment>Done</comment>
          <categoryLinks>
            <categoryLink id="078c-f9b4-d987-9b4a" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="f3d3-474b-35b1-efdb" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
            <categoryLink id="9464-7967-4a94-2582" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="9b56-f96b-ade5-ce2b" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e42a-93bf-e408-e2bb" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="281e-ea33-96c6-e079" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cde7-ec5b-3de6-c2f9" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="de55-ece9-8f26-e9dc" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c45-4234-8336-667d" name="Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4749-edfa-6cb4-0655" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f86f-9792-61e3-670a" name="Squad LMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8f31-a23d-830e-3159" name="40mm Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3cd5-6971-bb98-3cc7" name="Rocket Launcher (Anti-Armour)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4db1-a4e6-d3f2-56d8" name="Rocket Launcher (Anti-Personnel)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="754c-c07c-b423-fa97" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab18-0e77-d29f-b7e0" name="Heavy Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d526-47ed-0f12-ea2e" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4bb1-d525-cdc7-bc19" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="172f-010f-8b82-2445" name="Shovel" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="899d-1581-64b0-61c2" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ec8-9c29-125e-9dac" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4d18-b859-a54d-5df1" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac6d-fa07-1884-c623" name="Large Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="421f-c91d-927f-a733" name="Artifactum" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="db6f-db7c-8b92-c22f" name="Value 4,500 +1&quot; Movement" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="41cb-3648-dac7-94d4" name="Value 5,000 +1 Armor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e9b7-4e80-fd47-7d5d" name="5,000 Value +1 Will" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9d74-ce45-c2ca-73e7" name="Explosives Storage" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="3aaf-d1e3-6b50-dc54" name="Molotov Cocktail" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8ff3-c962-314e-cc4e" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7cb9-23ee-6f8b-d564" name="Satchel Charge" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7b5d-7ebf-a24f-c63e" name="Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e290-831f-d680-7354" name="Flashbang" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="0f6f-7a55-c3db-bdf1" name="Armor in Inventory" hidden="false" collective="false" import="true">
          <comment>Finished</comment>
          <categoryLinks>
            <categoryLink id="6062-7202-45da-a978" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="e433-9a27-0cbb-9bf7" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
            <categoryLink id="a386-1d7d-823b-1bb3" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="33e3-03df-ed64-b047" name="Basic BDU" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4629-4722-a357-7ee5" name="Salvaged Armor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="862b-9b38-61b2-c6e1" name="Civlian Body Armor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="00fa-1d2b-f727-51f9" name="Military Body Armor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72c5-2788-e16a-0335" name="Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1770-908b-19fd-fbc8" name="Advanced Mimetic Carapace" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="98c1-1ce2-96f2-df80" name="Mimetic Camo" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6699-a3b4-0663-ee3e" name="Enhanced Servomotor Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8703-4b93-94d8-45c7" name="Refined Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="31ca-faeb-b9a5-17e2" name="Equipment Stashed" hidden="false" collective="false" import="true">
          <comment>Equipment</comment>
          <selectionEntries>
            <selectionEntry id="7ff8-5a18-fe27-8bb9" name="Binoculars" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="68d5-d21d-f340-58a9" name="Electric Juice" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9687-d00e-b784-e364" name="Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="230c-9d2c-b70d-7900" name="Med-Kit" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d4cc-546d-a0bf-92a1" name="Red Dot Sight" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e06d-afb6-7977-b457" name="Detector" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6014-93e3-8b2b-ba5d" name="Tool Kit" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0ba-8de0-973b-31cc" name="NODs" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d448-ce8b-c832-1e29" name="Hot Load Ammo" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c048-cff4-d850-ff25" name="Scope" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f7f6-b29d-7b69-b0eb" name="Chest Rig" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b2a-a50d-948a-b893" name="Load Bearing Vest" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac96-b978-1e62-04bc" name="Under Barrel Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2709-6ce2-f8fc-23e7" name="Kevlar Plates" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ed73-a6ea-5453-6542" name="Heavy Weapon Ammo" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="c2d4-d42d-5758-7c29" name="Experience" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="638e-ff6a-43ea-fee9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="636b-07cb-6749-081c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5760-67fb-0926-86ad" name="Rookie" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="1.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="be88-7a5b-d381-1096" name="Hardened" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="2.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c5e7-9f44-3bad-a50e" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="3.0"/>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="b7d6-e370-d61c-d62e" name="Mutant Armor" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <selectionEntries>
        <selectionEntry id="be91-62fa-f3ab-b5d3" name="Mutant Skin" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="95b7-a540-b0dc-0567" name="Mutant Skin" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">5</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Thick, rubbery hide bristling with small hairs and infested with maggots.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b345-6952-de01-6f13" name="Thick Mutant Skin" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2376-bc87-01e3-0461" name="Thick Mutant Skin" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">6</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">A tough, leathery hide with a calloused outer layer protecting a few inches of fatty tissue.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4e08-8870-b600-e64f" name="Impenetrable Mutant Skin" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1873-610f-ef49-9d61" name="Impenetrable Mutant Skin" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">8</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">An almost steel-like hide many inches thick. No one knows how the mutant came to be like this, few have lived to tell the tale after an encounter with such a beast as this.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="51d2-2b5c-8f24-1d69" name="Anomalous Armour" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6552-be00-e7a4-5421" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4850-1a0a-6b7b-423b" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3f56-dd25-c81e-9f82" name="Anomalous Armour" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b5fa-39d8-f8e6-2325" name="Anomalous Armour" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">5</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Armor crackling with anomalous energy</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5f78-c157-ae1c-6103" name="Radiation Soaked Armour" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="abe4-37ed-a114-8352" name="Radiation Soaked Armour" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">5</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">Armour scavenged from an irradiated scrap pile. -1 to Will and Combat Ability in Melee</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7f4e-e934-3a75-359b" name="Hardened Anomalous Armour" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b753-aa7b-3a01-0489" name="Hardened Anomalous Armour" hidden="false" typeId="fad5-6b20-035b-a855" typeName="Armor">
              <characteristics>
                <characteristic name="Armor" typeId="8030-e017-bdce-d36a">6</characteristic>
                <characteristic name="Description" typeId="2642-38f0-2543-6d13">-1 to damage from incoming shots, to a minimum of 0. Armour steeped in gravitational hotspots, stiffening and hardening the steel plates on the wearer&apos;s body, creating a carapace-like shell.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="9917-56e8-1096-2d63" name="Mutant Skills" hidden="false" collective="false" import="true">
      <comment>Finished</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="363c-2855-d452-5349" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="3c6e-1f4c-897d-0d5c" name="Extra Appendage (D3)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d9af-eaf0-e445-a40f" type="max"/>
          </constraints>
          <profiles>
            <profile id="0ef9-a0f0-8402-c7fe" name="Extra Appendage" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">An extra appendage sprouting out of the back, curling about the creature, snapping viciously at it&apos;s surroundings . Grants and extra melee attack with 1 firepower and 1 damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1004-6c94-00a5-bc76" name="Anomalous Energy (D2)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e008-56f9-34b3-ba94" type="max"/>
          </constraints>
          <profiles>
            <profile id="8460-f092-c56b-c72e" name="Anomalous Energy" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">The creature shudders and crackles with an unholy light. +2&quot; to movement, and +1 to rolls during nighttime raids.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ed53-9c61-24a4-8c25" name="Venemous Barbs (D5)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e954-b9fa-dc2e-2f6d" type="max"/>
          </constraints>
          <profiles>
            <profile id="c365-858c-e75f-5132" name="Venemous Barbs" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Wickedly shaped barbs dripping with biotoxin protruding from an unnatural and disgusting tentacle. When a model is struck in melee with this weapon, that models combat ability suffers a -1 penalty for the rest of the turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0c9b-981e-d774-0856" name="Fast-Twitch Muscles (D4)" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77ea-f6c4-b918-e12e" type="max"/>
          </constraints>
          <profiles>
            <profile id="b03f-3410-a701-35c1" name="Fast-Twitch Muscles" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Swollen with unnatural power, this barely manageable tissue causes the mutant to disturbingly twitch and jerk when moving, but provides a frightening propensity to dodge incoming rounds. rolling a 9 for armor saves is an auto-success.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ac28-460c-8529-d09c" name="Anomalous Animation (D1)" hidden="false" collective="false" import="true" type="upgrade">
          <comment>Completed</comment>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a536-b57b-e3f9-fc50" type="max"/>
          </constraints>
          <profiles>
            <profile id="782f-4a51-6e32-e3ad" name="Anomalous Animation" hidden="false" typeId="b2ee-ce9c-1234-3d53" typeName="Skill">
              <characteristics>
                <characteristic name="Description" typeId="a2d4-ca65-baa8-8447">Bridging the gap between living and dead, this creature stumbles forward with an evil purpose. When model is placed out of action, keep model on playing field. If model is not put down with an attack, reanimate this model at the beginning of the next turn.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5fb7-9f09-3e2b-2a24" name="None (D6)" hidden="false" collective="false" import="true" type="upgrade"/>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="1c14-b86d-bff7-24dd" name="Anomalous Stalker Weapon" hidden="false" collective="false" import="true">
      <comment>Complete</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="180b-cc6f-ea12-91e8" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e63-7ce9-ac68-136d" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ab9f-bf0e-9d81-4234" name="Zone Wildlife" hidden="false" targetId="462f-b29d-ec25-0ea3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="fb46-eac6-daec-dc29" name="Scrap Club" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6108-1ef0-8e7b-e196" type="max"/>
          </constraints>
          <profiles>
            <profile id="3a8d-99ca-bf49-a369" name="Scrap Club" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">2</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">0</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="81cd-476a-3cd6-6bb0" name="Scrap Metal Sword" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3332-ee88-4559-2978" type="max"/>
          </constraints>
          <profiles>
            <profile id="c346-228d-f1d2-a56c" name="Scrap Metal Sword" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">2</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">1</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61"/>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
            <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
            <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="24b9-10c4-32d3-81ff" name="New SelectionEntry" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa98-0225-691d-502c" type="max"/>
          </constraints>
          <profiles>
            <profile id="4ce3-4f50-a214-0cb9" name="Onyx Blade" hidden="false" typeId="b407-30c3-cab8-9ed8" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="27e3-db5a-6058-8f70">Melee</characteristic>
                <characteristic name="Firepower" typeId="1ade-7c7c-32e2-100e">3</characteristic>
                <characteristic name="Damage" typeId="71c8-475a-9b31-8a3a">2</characteristic>
                <characteristic name="Special Rules" typeId="6761-f348-242a-3b61">A black blade of ornate furnish. Attacks with rolls of 1 cannot be blocked.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="2370-973b-9a1b-4557" name="Zone Stalls" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="9811-2c6c-204e-80b8" name="New CategoryLink" hidden="false" targetId="60f2-083d-a787-d282" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="5264-ce34-f3f9-9bfb" name="Artifacts Sold" hidden="false" collective="false" import="true">
          <comment>done</comment>
          <selectionEntries>
            <selectionEntry id="b5de-0478-a7c5-2dda" name="Value 5,000 +1 Will" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="5000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="902b-e113-f7ec-a613" name="Value 5,000 +1 Armor" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="5000.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="286f-51d1-eb5c-4c85" name="Value 4,500 +1&quot; Movement" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="4500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7986-f893-1cd6-863c" name="Value 2,000" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8150-d6c3-3230-3854" name="Value 4,500" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="4500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6907-f949-c9a4-fe8d" name="Value 3,000" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="3000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="882b-f3e1-3a6a-a28b" name="Equipment for Sale" hidden="false" collective="false" import="true">
          <comment>Needs Equipment</comment>
          <selectionEntryGroups>
            <selectionEntryGroup id="d5a0-c28a-f31b-eadc" name="Armor" hidden="false" collective="false" import="true">
              <comment>Finished</comment>
              <categoryLinks>
                <categoryLink id="fc63-5713-bd9f-d3df" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
                <categoryLink id="48b1-c73c-93f7-8760" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
                <categoryLink id="02ca-2fa8-beff-09d1" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="8687-c737-0cb5-c93a" name="Basic BDU" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1200.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c842-6b05-7f97-6f98" name="Salvaged Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-3000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eed6-b98c-0fa8-2e14" name="Civlian Body Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-5000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0c75-9a3d-207d-ff2e" name="Military Body Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-6000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c1d1-e126-dc13-cda0" name="Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-7000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ff9d-dc84-ef4a-3fc5" name="Advanced Mimetic Carapace" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-8000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="6fa0-6d30-83fb-c603" name="Mimetic Camo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-4000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="bb36-9080-d90b-965f" name="Enhanced Servomotor Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-8000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b6dc-4b43-9bbf-4a6a" name="Refined Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-8000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="2603-b374-6045-5f72" name="Equipment" hidden="false" collective="false" import="true">
              <comment>done</comment>
              <selectionEntries>
                <selectionEntry id="ee98-a77e-b671-f469" name="Binoculars" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-220.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a847-b8ab-1d43-52ff" name="Electric Juice" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-110.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b8f2-c6fc-a8cb-03eb" name="Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-220.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d0f7-6415-f46f-54c8" name="Med-Kit" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-275.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="92a8-a3da-a88b-35ec" name="Red Dot Sight" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-440.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0416-d881-2b8e-7141" name="Detector" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-550.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2068-bd43-443d-9b5e" name="Tool Kit" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-660.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="4466-fd89-8412-3d6a" name="NODs" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-825.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d76a-8358-a92e-37e8" name="Hot Load Ammo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-385.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0a71-4e47-1bf2-e631" name="Scope" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-825.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="258f-4997-78f7-3ed6" name="Chest Rig" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1100.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d645-4576-7da8-69ab" name="Load Bearing Vest" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1650.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="a19a-ca23-2f93-d8a1" name="Under Barrel Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1980.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c1af-751f-3dd5-5f15" name="Kevlar Plates" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1980.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b1f5-4589-3443-844b" name="Heavy Weapon Ammo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2200.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="f987-f6d7-4695-8569" name="Equipment Sold From Stash" hidden="false" collective="false" import="true">
          <comment>Needs equipment</comment>
          <selectionEntryGroups>
            <selectionEntryGroup id="0aac-2808-9ebb-5f01" name="Armor" hidden="false" collective="false" import="true">
              <comment>Finished</comment>
              <categoryLinks>
                <categoryLink id="ddab-66c5-999b-25af" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
                <categoryLink id="8f8b-b11b-184e-b84e" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
                <categoryLink id="bad0-3e77-ff0f-67b8" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
              </categoryLinks>
              <selectionEntries>
                <selectionEntry id="5ec2-c714-0494-eb14" name="Basic BDU" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="600.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7993-2223-26ab-d449" name="Salvaged Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1500.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="26fd-bb9f-9480-bce8" name="Civlian Body Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2500.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5e32-6d78-64a3-fe8c" name="Military Body Armor" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="3000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="7036-b33d-05b7-7e35" name="Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="3500.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d1d7-2b53-ebb7-adaf" name="Advanced Mimetic Carapace" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="4000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="0576-7045-f436-e53b" name="Mimetic Camo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="c857-3ff8-6dbe-dba5" name="Enhanced Servomotor Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="4000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="44f9-389e-1d28-2c98" name="Refined Exoskeleton" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="4000.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup id="c586-1724-71d6-0b93" name="Equipment" hidden="false" collective="false" import="true">
              <comment>Equipment</comment>
              <selectionEntries>
                <selectionEntry id="c293-480f-039a-8723" name="Binoculars" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="110.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="72c3-753b-a2e0-94cb" name="Electric Juice" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="55.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="d4d8-82c5-7d82-e4b6" name="Gas Mask" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="110.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="765e-004c-0178-5dcf" name="Med-Kit" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="135.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="eea7-f3c5-4609-07fb" name="Red Dot Sight" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="220.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="5d4b-5031-8557-fdfc" name="Detector" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="275.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b001-ce70-544a-9e01" name="Tool Kit" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="330.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b3fd-8e3f-5606-ccb9" name="NODs" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="420.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="20c6-318d-3ec8-21a7" name="Hot Load Ammo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="145.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="cb42-fe34-50ce-b041" name="Scope" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="415.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="9a8a-be96-9104-3f32" name="Chest Rig" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="550.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="2277-725e-c0c3-b8dc" name="Load Bearing Vest" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="825.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="8c98-92a0-7a28-85bb" name="Under Barrel Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="990.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="b552-7915-660b-153d" name="Kevlar Plates" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="990.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry id="ba85-f6a6-7114-d3cd" name="Heavy Weapon Ammo" hidden="false" collective="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1100.0"/>
                    <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                    <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup id="95ea-13ba-6ef1-a912" name="Weapons For Sale" hidden="false" collective="false" import="true">
          <comment>Done</comment>
          <categoryLinks>
            <categoryLink id="2990-19ad-2b0c-55d6" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="254d-98b0-e035-3a2a" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
            <categoryLink id="9079-b613-fffb-985d" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3846-3602-7a9e-0404" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-400.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1519-28f2-ae03-164a" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-350.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7fc0-511c-8c18-a585" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-200.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3b84-26ff-c778-2004" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-300.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ce47-7262-3307-0822" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b46e-fa41-e0ef-88f5" name="Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-650.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ad0a-abcc-c95c-f1f7" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-400.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="635b-4725-de47-c46d" name="Squad LMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a414-f8f2-014e-e005" name="40mm Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e91-994f-047a-2ea1" name="Rocket Launcher (Anti-Armour)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6038-74c9-4176-5673" name="Rocket Launcher (Anti-Personnel)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dec5-05a1-8e92-ccf4" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-4000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b619-7d53-4b01-d12c" name="Heavy Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-4000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="addc-1787-9ea4-5123" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-4000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6761-2070-7d77-52e2" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-100.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fbc5-9205-3a58-f292" name="Shovel" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="eaaa-2b15-57db-cb54" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e9a0-fbec-7693-85d5" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4ad9-91bb-4e85-d80b" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3269-639e-29a3-d767" name="Large Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-150.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ada2-d60c-4160-105d" name="Weapons Sold From Stash" hidden="false" collective="false" import="true">
          <comment>Done</comment>
          <categoryLinks>
            <categoryLink id="684a-6996-44c1-f29a" name="Crew" hidden="false" targetId="8257-c0a3-7a35-d619" primary="false"/>
            <categoryLink id="3ae5-b0d4-a40f-1534" name="Crew Status" hidden="false" targetId="4eaa-7e3d-714b-f4a6" primary="false"/>
            <categoryLink id="45f4-2ae3-617d-1112" name="Enemy Forces" hidden="false" targetId="651a-bf06-3239-61f9" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="dd1c-5717-09bc-be94" name="SMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="200.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9b4a-4cf3-12c3-d66c" name="Shotgun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="175.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5059-c8fb-0a1c-0734" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="100.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8eb3-70fa-5416-70eb" name="Heavy Pistol" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="150.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dd73-0068-673b-7a0a" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="250.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab08-93a6-1da3-28e6" name="Battle Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="325.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="278e-80fe-952b-dbfb" name="Flamethrower" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="200.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bd01-96cb-69b2-ac81" name="Squad LMG" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3121-5178-ee69-84d2" name="40mm Grenade Launcher" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d027-b007-9621-0fd0" name="Rocket Launcher (Anti-Armour)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc63-e51e-73fb-f3cc" name="Rocket Launcher (Anti-Personnel)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="83e7-cb21-b68e-22e6" name="Sniper Rifle" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe4b-ee37-1d7b-8885" name="Heavy Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b87c-452e-a504-9fb6" name="Mortar" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="2000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0b13-7cd8-eb42-a0f0" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="defe-0a8e-3ac8-9c07" name="Hammer" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="1000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c2d-b5b9-7466-24e5" name="Large Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="75.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="42f9-28ec-9d9b-7f9c" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="50.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b89-b8a4-bc0d-71ff" name="Axe" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="250.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="25d2-e530-ee92-21e2" name="Shovel" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3693-33a3-9797-f4b0" name="Purchase Crew" hidden="false" collective="false" import="true">
          <comment>Done</comment>
          <selectionEntries>
            <selectionEntry id="f226-7740-7e81-061e" name="Rookie Crewmate" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-1500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2371-d96c-38cc-23a9" name="Hardened Crewmate" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-2500.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8f7e-4d74-dafe-1d61" name="Veteran Crewmate" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-4000.0"/>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="84eb-a388-790c-f568" name="Purchase Grenades" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9dc5-fac7-86c2-4ea8" name="Molotov Cocktail" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-150.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9ca1-6bb2-d24d-7f68" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-300.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ba51-0a01-0a0c-aced" name="Satchel Charge" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-500.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d13-eebd-a453-c6ee" name="Smoke Grenade" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-300.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="723a-0a0e-0dae-7da5" name="Flashbang" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Advancements" typeId="d712-e327-981c-982e" value="0.0"/>
                <cost name=" Kabhrost" typeId="be48-b275-647f-ed1c" value="0.0"/>
                <cost name=" Zone Scripts" typeId="1abb-9987-b56a-dc7c" value="-300.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="390a-08fe-4cee-1e41" name="LBT" hidden="false">
      <description>5&quot; Diameter Circle, No Save for Model in Radius</description>
    </rule>
    <rule id="4cd4-02bd-b26e-9029" name="SBT" hidden="false">
      <description>3&quot; Diameter Circle, No Save for Model in Radius</description>
    </rule>
    <rule id="34d6-129a-4938-94fa" name="Burn" hidden="false">
      <description>All affected models under/touched by template must keep rolling Armor Rolls until
they have suffered their last Wound (and go Out of Action) or until they make a
successful Armor Save.</description>
    </rule>
    <rule id="83ca-ba5d-cccd-015e" name="Artifact" hidden="false">
      <description>indicates the presence of an Anomaly. Roll on the Artifact Table after all standard Hostiles and Salvage
issues are resolved.

Players can have one of their models Toss a Bolt into the location’s 3” Reaction Radius to
make the Zone Hostiles spawn. Simply have a crew member declare the intention
and spend the Action to make the attempt (treat as a grenade throw, see pages 12 and
27). If successful, this Bolt Toss triggers the location and the Zone Hostiles spawn
according to the rules. If unsuccessful, the Action is spent and nothing happens.
Bolt Toss allows players to trigger the location remotely, either with a nearby
comrade on Alert, or when a rival crew is in proximity.

If the Will check is unsuccessful, the Anomaly is triggered and all models within
or touched by the Hot Spot radius (Large Blast Template) take a Damage 2 attack.
If the Search Action is successful, the searcher has skillfully navigated their way
through the Anomaly and may roll a D6 on the Artifact Table below.
Note that models with the Salvager ability may Search an Anomaly twice but
must pay the Action cost and pass the Will check each time. Only the Salvager can
pull Two Artifacts from an Anomaly. Once an Artifact has been removed from the
Anomaly, the area goes inert and is no longer viable.

Anomalies are treated as an Area Effect similar to a grenade blast. In order to avoid
the effects of the Anomaly and retrieve whatever Artifact lies at its center, the Model
must expend one Action to Search, as well as pass a Will check. The Will check is
taken prior to the Search Action and does not cost an Action. The Target Number for
this Will check is the searching model’s Will stat, with a negative modifier equivalent
to the mission area’s Threat Level.

Nearby Leaders grant a bonus to this roll, as does having the Detector Equipment
equipped in one of their Slots. However, the model performing the Search must have
it listed as a piece of Gear.
Binoculars and the Inspect Action also come in handy here as they make it
possible for a crew to check out the area from a distance and tweak which type of
Zone Hostile spawns – for better or worse.

D6 Roll:
1: Artifact Value 2,000
2: Artifact Value 3,500
3: Artifact Value 4,500
4: Artifact Value 4,500 +1&quot; Movement
5: Artifact Value 5,000 +1 Armour
6: Artifact Value 5,500 +1 Will</description>
    </rule>
    <rule id="84c9-75bf-f528-100c" name="Indirect Fire" hidden="false">
      <description>Can fire over intervening terrain features.</description>
    </rule>
    <rule id="2b4d-6043-2ad3-be2b" name="Limited Ammo" hidden="false">
      <description>Five rounds per loadout, per mission</description>
    </rule>
    <rule id="b43f-d688-79be-0087" name="Support Weapon" hidden="false">
      <description>Due to this weapon&apos;s heavy and awkward size, movement is reduced by 1&quot;.</description>
    </rule>
    <rule id="259a-48f9-d7d4-912c" name="Crew-Served" hidden="false">
      <description>Due to the many parts, pieces, and weight of this weapon, it cannot be moved easily enough during the mission, so it stays where it&apos;s put. Requires 2 of your crew to operate.</description>
    </rule>
    <rule id="8843-5392-86fe-be70" name="Reload" hidden="false">
      <description>One action must be spent to reload this weapon after shooting.</description>
    </rule>
  </sharedRules>
</gameSystem>