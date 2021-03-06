<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="61f4-2341-ef0d-af6a" name="Core Space" revision="2" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="8182-0163-9c18-ac91" name="Core Rulebook"/>
    <publication id="0aa5-2bdb-f414-d5ae" name="Dangerous Days"/>
  </publications>
  <costTypes>
    <costType id="b156-7aff-295b-3d4d" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c904-44ce-08d3-0492" name="Ranged Skills">
      <characteristicTypes>
        <characteristicType id="ce7f-bfe6-e71c-8169" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e328-c1a8-f690-fe86" name="Character">
      <characteristicTypes>
        <characteristicType id="7125-3397-fdf3-77e8" name="Health Points"/>
        <characteristicType id="1624-9617-0b29-530c" name="Action Points"/>
        <characteristicType id="3b7e-eaba-dc8b-e668" name="Skill Points"/>
      </characteristicTypes>
    </profileType>
    <profileType id="bc3c-e307-06d7-3e92" name="Close Assault Skills">
      <characteristicTypes>
        <characteristicType id="c3b4-ab40-b1e5-9e4b" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="66f6-0c46-e66e-15b1" name="Stealth Skills">
      <characteristicTypes>
        <characteristicType id="8c6a-1c39-3848-613d" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7972-384f-2605-6cf9" name="Endurance Skills">
      <characteristicTypes>
        <characteristicType id="f0fc-0863-de54-18bf" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7c39-f5cb-d0e8-0cd0" name="Cunning Skills">
      <characteristicTypes>
        <characteristicType id="87f4-e635-9852-dce5" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="19c7-7330-89d6-28de" name="Tech Skills">
      <characteristicTypes>
        <characteristicType id="309e-886e-3d91-ba7a" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="706d-ac5e-8901-1beb" name="Augmented Skills">
      <characteristicTypes>
        <characteristicType id="1c2a-2553-9793-ea36" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="182e-3044-a967-df46" name="Machine Skills">
      <characteristicTypes>
        <characteristicType id="0e61-b3a5-5730-5e1b" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="81b4-476e-ca6b-b30d" name="Merg Skills">
      <characteristicTypes>
        <characteristicType id="cbab-a029-e0b8-727d" name="Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="93b2-e010-abe2-b912" name="Vocational Skills">
      <characteristicTypes>
        <characteristicType id="0126-aa67-a299-8d17" name="Action"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9462-acb0-7d03-c785" name="Captain" hidden="false"/>
    <categoryEntry id="173c-b6e6-b181-3f61" name="Trader" hidden="false"/>
    <categoryEntry id="2d0a-48f2-527a-2776" name="Augmented" hidden="false"/>
    <categoryEntry id="a263-9148-81b0-815a" name="Crewman" hidden="false"/>
    <categoryEntry id="44bd-774a-f9c0-c6ab" name="Hunter" hidden="false"/>
    <categoryEntry id="ecdc-135b-ec82-aa01" name="Machine" hidden="false"/>
    <categoryEntry id="2d81-35b3-3780-3d43" name="Merg" hidden="false"/>
    <categoryEntry id="c253-0c50-c981-1e59" name="Soldier" hidden="false"/>
    <categoryEntry id="c3a8-3646-d0cf-bd42" name="Support" hidden="false"/>
    <categoryEntry id="b435-95cd-23f5-de37" name="Tech" hidden="false"/>
    <categoryEntry id="5341-d956-6797-80e9" name="Ship" hidden="false"/>
    <categoryEntry id="c465-e61c-1a44-a35b" name="Scavenger" hidden="false"/>
    <categoryEntry id="ebff-ea58-720c-968d" name="Engineer" hidden="false"/>
    <categoryEntry id="a48f-30d1-0346-165b" name="Management" hidden="false"/>
    <categoryEntry id="ecdd-6ad2-e374-617e" name="Scientist" hidden="false"/>
    <categoryEntry id="6e0d-12ca-cfcc-7a87" name="Operations" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="e0ce-541b-d0f2-573b" name="Crew" hidden="false">
      <categoryLinks>
        <categoryLink id="3ff0-57e4-dbf0-cb37" name="Captain" hidden="false" targetId="9462-acb0-7d03-c785" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ba8-38f8-cbc8-22f9" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="0c2b-0231-a333-b009" name="Crewmember" hidden="false" targetId="173c-b6e6-b181-3f61" primary="false">
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f7b2-704f-7a68-5564" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="68ec-85e8-c446-31c4" name="Ship" hidden="false" targetId="5341-d956-6797-80e9" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="5091-3779-7f57-a0a7" name="Career Points" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="db05-9b2d-bf2b-df22" name="Sure Shot - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa92-cf0b-75a9-281f" type="max"/>
      </constraints>
      <profiles>
        <profile id="c33d-dce8-6ab6-d3c8" name="Sureshot - Level 1" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack at short range. This attack does not roll any dice – it scores 1 automatic hit, ignoring cover. Armour modifies the hit as normal. You cannot Move in the same round that you use this Skill.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc3b-10c5-c7e5-1e1a" name="Sure Shot - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="4f0c-f8f6-6e7b-8aab" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="db05-9b2d-bf2b-df22" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f0c-f8f6-6e7b-8aab" type="max"/>
      </constraints>
      <profiles>
        <profile id="773b-1494-f327-6d4e" name="Sureshot - Level 2" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack at medium range, even if you have Moved. This attack does not roll any dice – it scores 1 automatic hit, ignoring cover. Armour modifies the hit as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="abb4-6c63-3919-3f18" name="Sure Shot - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="e6fa-fe13-e674-7c63" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="bc3b-10c5-c7e5-1e1a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6fa-fe13-e674-7c63" type="max"/>
      </constraints>
      <profiles>
        <profile id="bf12-0f03-71ce-e902" name="Sureshot - Level 3" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack at medium range, even if you have Moved. This attack does not roll any dice – it scores 1 automatic hit, ignoring cover and armour.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="83a3-d542-6ade-9d91" name="Counter Shot - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e675-ab6d-6b78-ac33" type="max"/>
      </constraints>
      <profiles>
        <profile id="4850-ac4f-afeb-e2ba" name="Counter Shot - Level 1" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">REACTION: Use after being targeted with a ranged attack. Make a ranged attack against the attacker.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd48-de86-9090-87b6" name="Counter Shot - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a4ea-0d48-2aac-f91c" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="83a3-d542-6ade-9d91" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4ea-0d48-2aac-f91c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d046-62b0-f3ea-c2a7" name="Counter Shot - Level 2" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">REACTION: Use at any time after a target enemy has taken its first action in the current round. Make a ranged attack against the target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58cb-8eeb-4e10-734b" name="Counter Shot - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="412f-213a-f438-53d5" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cd48-de86-9090-87b6" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="412f-213a-f438-53d5" type="max"/>
      </constraints>
      <profiles>
        <profile id="e49c-1fc9-a1f4-ef7c" name="Counter Shot - Level 3" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">REACTION: Use at any time. Make a ranged attack against an enemy with one extra combat die, and then make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a1c-58d6-aabb-119e" name="Marksman - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cb2-943b-8d35-e4cd" type="max"/>
      </constraints>
      <profiles>
        <profile id="ddf1-f0a0-bfc2-ba8d" name="Marksman - Level 1" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef4c-523e-e675-72a7" name="Marksman - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="22d4-d98b-0710-fc3a" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1a1c-58d6-aabb-119e" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="22d4-d98b-0710-fc3a" type="max"/>
      </constraints>
      <profiles>
        <profile id="af54-800b-c180-b058" name="Marksman - Level 2" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack with one extra combat die. After rolling the dice, you can split the hits scored between up to two eligible targets within range of your weapon and within short range of each other.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3361-dd73-3f4a-e1d4" name="Marksman - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="c085-bf63-35ff-e729" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef4c-523e-e675-72a7" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c085-bf63-35ff-e729" type="max"/>
      </constraints>
      <profiles>
        <profile id="04bd-9d76-0c80-ff39" name="Marksman - Level 3" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Make a ranged attack with two extra combat die. After rolling the dice, you can split the hits scored between any number of eligible targets within range of your weapon and within short range of each other.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1adc-6817-0fe6-3f22" name="Weapons Expert - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8762-170d-20cc-5288" type="max"/>
      </constraints>
      <profiles>
        <profile id="9100-e796-7fb3-c2dd" name="Weapons Expert - Level 1" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Passive: You may Reload as an effortless action.  Make a ranged attack, rolling 2 additional dice. You cannot Move in the same round that you use this Skill.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee49-0672-413b-4067" name="Weapons Expert - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="fe66-33ad-0417-2805" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1adc-6817-0fe6-3f22" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe66-33ad-0417-2805" type="max"/>
      </constraints>
      <profiles>
        <profile id="86fe-7d2e-dfbe-a6e0" name="Weapons Expert - Level 2" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Passive: You may make a Ranged Assault action with a pistol as an effortless action.  Use when making a ranged attack. You may fire two different pistols as a single action – add their dice together and subtract one die.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b1b-0b1c-c18e-85d2" name="Weapons Expert - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b7bf-9cd2-273a-f8b9" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ee49-0672-413b-4067" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7bf-9cd2-273a-f8b9" type="max"/>
      </constraints>
      <profiles>
        <profile id="b8a6-d6b5-2470-2ce4" name="Weapons Expert - Level 3" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">You can shoot a weapon from an enemy’s hand. Make a ranged attack. This rolls two dice regardless of the weapon’s statistics but must be within range and LoS as normal. If at least one hit is scored, no damage is done, but a weapon of your choice is removed from their dashboard and scattered. The weapon is broken but can be Repaired as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff79-4875-a949-35b3" name="Reflexes - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85f0-3f74-10ee-3fbd" type="max"/>
      </constraints>
      <profiles>
        <profile id="4071-9e73-bdaf-7d36" name="Reflexes - Level 1" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: Use after being targeted with a close assault attack. Ignore all hits scored.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e69c-72d4-5157-fcb9" name="Reflexes - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="24e5-f7b6-f300-0ccc" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ff79-4875-a949-35b3" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24e5-f7b6-f300-0ccc" type="max"/>
      </constraints>
      <profiles>
        <profile id="a3cb-02ca-f56c-cf4c" name="Reflexes - Level 2" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: Use after being targeted with a close assault attack. Ignore all hits scored. Then, make an immediate Close Assault action against the attacker, rolling 1 additional die.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fb8-4055-619a-aaab" name="Reflexes - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="eb3e-9ee5-0549-a2f7" value="0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e69c-72d4-5157-fcb9" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb3e-9ee5-0549-a2f7" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c22-3ce1-5d36-0047" name="Reflexes - Level 3" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: Use after being targeted with a close assault attack. Ignore all hits scored. Then, make an immediate Close Assault action against the attacker, rolling 2 additional dice, followed by a Move action with no attacks of opportunity allowed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2175-8cd8-5183-a698" name="Combat Expert - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c97-c064-ed62-4dca" type="max"/>
      </constraints>
      <profiles>
        <profile id="4aeb-f060-a547-cab9" name="Combat Expert - Level 1" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">PASSIVE: Ignore one hit scored against you during any attack of opportunity. ACTIVE: You sweep your enemy’s feet from under them. A target enemy in base contact is knocked prone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b66-b4f8-395f-1da2" name="Combat Expert - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="359f-3f3f-09fc-7b62" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2175-8cd8-5183-a698" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="359f-3f3f-09fc-7b62" type="max"/>
      </constraints>
      <profiles>
        <profile id="a5b9-7ef4-0e1d-4da7" name="Combat Expert - Level 2" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">PASSIVE: You may make a Close Assault action as an effortless action. ACTIVE: Use when making a close assault attack to use a pistol or rifle instead of a close assault weapon. Roll to hit as normal using the weapon’s short range statistic, and add 2 dice to the attack. This uses ammo as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3ea-3082-1d68-84c6" name="Combat Expert - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2620-64c1-a1cb-2a8c" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3b66-b4f8-395f-1da2" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2620-64c1-a1cb-2a8c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d297-8f9c-2a8f-f8da" name="Combat Expert - Level 3" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">You burst out of combat. All enemies engaged with your character can be pushed up to 2 inches away in a direction of your choice, stopping if they hit a wall or other obstruction. No attacks of opportunity are made, but each enemy pushed back suffers an attack with 2 dice (armour applies as normal). Then, you may make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1c8-466c-0988-352f" name="Kata - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="682b-0682-cf39-ffba" type="max"/>
      </constraints>
      <profiles>
        <profile id="6690-a12d-8bbc-757b" name="Kata - Level 1" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">Use when making a close assault attack. Add 2 dice to the attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f2e-7397-4d6d-e77d" name="Kata - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="521e-5a47-458e-a293" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d1c8-466c-0988-352f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="521e-5a47-458e-a293" type="max"/>
      </constraints>
      <profiles>
        <profile id="ff9c-339b-4ec6-c4c5" name="Kata - Level 2" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">Use when making a close assault attack. Add 3 dice to the attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f86f-702f-08fd-c0c3" name="Kata - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="c310-dcfe-5807-95a5" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8f2e-7397-4d6d-e77d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c310-dcfe-5807-95a5" type="max"/>
      </constraints>
      <profiles>
        <profile id="b741-77f8-d6bf-cd25" name="Kata - Level 3" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">Use when making a close assault attack. Add 4 dice to the attack. After rolling the dice, you can split the hits scored between any number of enemies in base contact.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b3ba-cb64-b87f-db46" name="Disarm - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="759b-e0dc-a042-f580" type="max"/>
      </constraints>
      <profiles>
        <profile id="ca25-c19f-b3f2-4539" name="Disarm - Level 1" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: Use after being targeted with a close assault attack in which you took no damage. The weapon that the attacker used is removed from their dashboard and scattered.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="baeb-dc6c-53d1-2f46" name="Disarm - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="24e4-879b-8781-fc49" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3ba-cb64-b87f-db46" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="24e4-879b-8781-fc49" type="max"/>
      </constraints>
      <profiles>
        <profile id="483a-0251-c884-ed04" name="Disarm - Level 2" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: Use after being targeted with a close assault attack in which you took no damage. The weapon that the attacker used is removed from their dashboard and added to yours. If you do not have space for it you may place it on top of your current items and use it until you are no longer engaged with that enemy, at which point it must be dropped or swapped with your items.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bea-68ae-2ef6-915c" name="Disarm - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7c38-584d-953c-372f" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b3ba-cb64-b87f-db46" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c38-584d-953c-372f" type="max"/>
      </constraints>
      <profiles>
        <profile id="ab31-d98f-d584-ac5e" name="Disarm - Level 3" hidden="false" typeId="bc3c-e307-06d7-3e92" typeName="Close Assault Skills">
          <characteristics>
            <characteristic name="Action" typeId="c3b4-ab40-b1e5-9e4b">REACTION: As level 2. In addition you can make an immediate Close Assault action with the stolen weapon, followed by a Move action with no attacks of opportunity allowed.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2a2-61b9-607a-6704" name="Ambush - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8647-5955-a5da-d0aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="b93f-96cc-96b2-e9e9" name="Ambush - Level 1" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use when an enemy ends a move within 4 inches of you and you are in full or partial cover. Make a Ranged Assault action against that enemy. You may make a Proximity Move before or after this action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7827-1bee-b3f2-f4c0" name="Ambush - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5728-34a3-646f-efd9" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f2a2-61b9-607a-6704" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5728-34a3-646f-efd9" type="max"/>
      </constraints>
      <profiles>
        <profile id="2567-c5cd-cd83-3475" name="Ambush - Level 3" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use when an enemy ends a move within 4 inches of you and you are in full or partial cover. Make a Move action and then an assault action against that enemy. You may make a Proximity Move before or after these actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af2a-3756-9cb6-fbbb" name="Ambush - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="4bfb-f76e-7b94-8f9e" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7827-1bee-b3f2-f4c0" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bfb-f76e-7b94-8f9e" type="max"/>
      </constraints>
      <profiles>
        <profile id="951c-ecbc-c5c4-4dd7" name="Ambush - Level 3" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use when an enemy ends a move within 4 inches of you and you are in full or partial cover. Make a Move action, an Assault action against any enemy, and then another Move action. You may make a Proximity Move before, during or after these actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed9-838d-9e67-9eb2" name="Fade to Black - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="626b-c280-53ea-ccdd" type="max"/>
      </constraints>
      <profiles>
        <profile id="b848-d5f4-4b1c-bd23" name="Fade to Black - Level 1" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use after being targeted with a ranged attack if you are within 4 inches of cover. Move into cover.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cb8-a457-ae31-4aca" name="Fade to Black - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b212-0709-e5a6-28dc" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ed9-838d-9e67-9eb2" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b212-0709-e5a6-28dc" type="max"/>
      </constraints>
      <profiles>
        <profile id="640c-f017-127c-9b39" name="Fade to Black - Level 2" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use after being targeted with a ranged attack if you are within 4 inches of cover. Move into cover, and ignore all hits scored in that attack.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e7b-9d84-9cf6-74b2" name="Fade to Black - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="d08a-6c03-c551-2d4e" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2cb8-a457-ae31-4aca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d08a-6c03-c551-2d4e" type="max"/>
      </constraints>
      <profiles>
        <profile id="bfff-41b9-5046-01cf" name="Fade to Black - Level 3" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">REACTION: Use at any time. Make a Move action into cover, ignoring any attacks of opportunity, and make a Ranged Assault action, in any order. You cannot be targeted for the rest of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c627-9eb8-eacc-e46b" name="Hard to Hit - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2362-18b3-39ee-af0f" type="max"/>
      </constraints>
      <profiles>
        <profile id="18b2-6b06-9cc9-19db" name="Hard to Hit - Level 1" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">While in cover, you cannot be damaged by ranged attacks until the end of the round, although you can be targeted as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="06fd-d97b-dc07-3411" name="Hard to Hit - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="7b66-a9ef-f77b-0068" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c627-9eb8-eacc-e46b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b66-a9ef-f77b-0068" type="max"/>
      </constraints>
      <profiles>
        <profile id="3382-eb96-857f-fc7e" name="Hard to Hit - Level 2" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">While in cover or at more than short range, you cannot be damaged by ranged attacks until the end of the round, although you can be targeted as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e22-3b8e-43dc-d2d1" name="Hard to Hit - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="eabc-5c8f-d4b7-c2bc" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="06fd-d97b-dc07-3411" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eabc-5c8f-d4b7-c2bc" type="max"/>
      </constraints>
      <profiles>
        <profile id="8c21-7455-6e9f-a146" name="Hard to Hit - Level 3" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">Make a Ranged Assault action followed by a Move action. You cannot be damaged by any enemy ranged attacks until the end of the round, although you can be targeted as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfba-5142-4e11-f74f" name="Camouflage - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab9d-08ad-7693-c80a" type="max"/>
      </constraints>
      <profiles>
        <profile id="fe54-75be-8fa4-a58e" name="Camouflage - Level 1" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">While you are in base contact with any wall you cannot be targeted for the rest of the round. Enemies cannot enter base contact with you. You do not block LoS to other characters in any way.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ea7f-ce03-0ed9-249a" name="Camouflage - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="69b7-3dce-c5b4-914e" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cfba-5142-4e11-f74f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b7-3dce-c5b4-914e" type="max"/>
      </constraints>
      <profiles>
        <profile id="22c3-3da5-ecb2-92e7" name="Camouflage - Level 2" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">Make a Ranged Assault action. While you are in base contact with any terrain you cannot be targeted for the rest of the round. Enemies cannot enter base contact with you. You do not block LoS to other characters in any way.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b43-6b60-e77a-1987" name="Camouflage - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="fb9b-908c-644a-bc5e" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea7f-ce03-0ed9-249a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb9b-908c-644a-bc5e" type="max"/>
      </constraints>
      <profiles>
        <profile id="7021-38da-8a45-f321" name="Camouflage - Level 3" hidden="false" typeId="66f6-0c46-e66e-15b1" typeName="Stealth Skills">
          <characteristics>
            <characteristic name="Action" typeId="8c6a-1c39-3848-613d">While you are not engaged with an enemy you cannot be targeted for the rest of the round. Enemies cannot enter base contact with you. You do not block LoS to other characters in any way. REACTION: At any time during the round you may interrupt play to make a Ranged Assault action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4555-f728-88d9-5503" name="Walk It Off - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9de8-1fba-13a9-a4bf" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4555-f728-88d9-5503" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9de8-1fba-13a9-a4bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="2fc0-4fc2-a94c-461e" name="Walk It Off - Level 1" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">Restore 1 Health</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c16-baa7-a420-8dc6" name="Walk It Off - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2f82-322d-22eb-a374" type="max"/>
      </constraints>
      <profiles>
        <profile id="c6e0-3ceb-d31b-3f28" name="Walk It Off - Level 2" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">REACTION: Use after being targeted with an attack. Reduce damage sustained by 2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="915c-a739-b7fc-32e2" name="Walk It Off - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="081e-0a3b-3b40-313b" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1c16-baa7-a420-8dc6" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="081e-0a3b-3b40-313b" type="max"/>
      </constraints>
      <profiles>
        <profile id="aec3-0e85-6f94-eb36" name="Walk It Off - Level 3" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">REACTION: Use after being defeated. You are no longer defeated – restore 1 Health, Stand Up, and you may then make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5fd-de69-1a1c-aacd" name="Onslaught - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82b8-d26d-dfb6-b0cd" type="max"/>
      </constraints>
      <profiles>
        <profile id="44b2-44c2-b789-a81a" name="Onslaught - Level 1" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">REACTION: Use after scoring one or more hits on an enemy in close assault. Make another Close Assault action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e68e-0b10-01ec-5776" name="Onslaught - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="af6c-6cfa-9356-c8b4" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5fd-de69-1a1c-aacd" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af6c-6cfa-9356-c8b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="4fc4-81fe-5e34-4318" name="Onslaught - Level 2" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">REACTION: Use after scoring one or more hits on an enemy with any attack. Make a Move if you wish, and then make another Close Assault action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="10b3-40be-8c6a-148c" name="Onslaught - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ab5b-0e6c-8445-7153" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e68e-0b10-01ec-5776" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab5b-0e6c-8445-7153" type="max"/>
      </constraints>
      <profiles>
        <profile id="502f-3431-058a-742d" name="Onslaught - Level 3" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">Use during a Move action. You may ignore attacks of opportunity during this Move, and you may make a close assault attack against each enemy you come into contact with while moving.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbb2-b3a2-c386-eafc" name="Stubborn - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7b5-4757-7d55-7d25" type="max"/>
      </constraints>
      <profiles>
        <profile id="8605-6508-ed3c-8ab9" name="Stubborn - Level 1" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">Make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="17d0-df64-3153-1a17" name="Stubborn - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="94f1-0aee-5b02-f772" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="dbb2-b3a2-c386-eafc" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94f1-0aee-5b02-f772" type="max"/>
      </constraints>
      <profiles>
        <profile id="9f53-ee11-516d-764a" name="Stubborn - Level 2" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">Make a Move action followed by an Assault action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1a18-aa86-4da5-68c5" name="Stubborn - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ca0e-522b-d532-b9f0" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="17d0-df64-3153-1a17" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca0e-522b-d532-b9f0" type="max"/>
      </constraints>
      <profiles>
        <profile id="eae3-7921-dafe-fa7a" name="Stubborn - Level 3" hidden="false" typeId="7972-384f-2605-6cf9" typeName="Endurance Skills">
          <characteristics>
            <characteristic name="Actions" typeId="f0fc-0863-de54-18bf">REACTION: Use after being targeted with an attack. Ignore all hits scored, and then make a Move action and an Assault action in any order.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3bf-e9cc-7700-6977" name="Impervious - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7434-93dc-170a-f844" type="max"/>
      </constraints>
      <profiles>
        <profile id="96fb-5061-e2e2-e630" name="Impervious - Level 1" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">REACTION: Use when another rule or Skill causes you to lose any actions or miss your next turn. Ignore the effect.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5f5-cd08-5770-3a8a" name="Impervious - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ef0d-1015-ea83-2ced" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3bf-e9cc-7700-6977" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef0d-1015-ea83-2ced" type="max"/>
      </constraints>
      <profiles>
        <profile id="f2e9-9528-11db-df76" name="Impervious - Level 2" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Consider your physical armour value to be 2 higher than it currently is until the end of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a37-ee9b-4759-d3f4" name="Impervious - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="cbdb-a631-719c-86db" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5f5-cd08-5770-3a8a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbdb-a631-719c-86db" type="max"/>
      </constraints>
      <profiles>
        <profile id="3262-e3ef-873a-2898" name="Impervious - Level 3" hidden="false" typeId="c904-44ce-08d3-0492" typeName="Ranged Skills">
          <characteristics>
            <characteristic name="Action" typeId="ce7f-bfe6-e71c-8169">Restore 1 Health. This may take you above your starting level as long as there is space on your dashboard, for this game only. In addition, you may not take any damage, be Knocked Back, or be affected by any rule that causes you to lose actions or miss your turn until the end of the round after the current one.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7bd0-b9b8-8a92-2094" name="Distraction - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4263-c4c5-2a05-e64a" type="max"/>
      </constraints>
      <profiles>
        <profile id="5b99-e4ef-bc58-81d8" name="Distraction - Level 1" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Use when making a Ranged Assault action. The target loses 1 action in its next turn in addition to any damage caused.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc16-64a7-a73c-d043" name="Distraction - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5fa5-65be-d246-17e6" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7bd0-b9b8-8a92-2094" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fa5-65be-d246-17e6" type="max"/>
      </constraints>
      <profiles>
        <profile id="18a8-3a41-4353-a803" name="Distraction - Level 2" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Make a Ranged Assault action. Any one enemy within short range of the target misses its entire next turn in addition to any damage caused. Then make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e9a-02a7-6601-5ebd" name="Distraction - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="030e-09db-0aa5-1c99" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc16-64a7-a73c-d043" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="030e-09db-0aa5-1c99" type="max"/>
      </constraints>
      <profiles>
        <profile id="be8d-659c-aaa9-dc3c" name="Distraction - Level 3" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Make a Ranged Assault action. You may then make a Move action with the target model (you cannot use this Move to enter base contact with an enemy), and it will miss its entire next turn in addition to any damage caused. Then make a Move action yourself.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f002-7b30-4f96-b8ee" name="Evade - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d57a-c313-fb2c-8d15" type="max"/>
      </constraints>
      <profiles>
        <profile id="af9b-52e0-0d32-daa5" name="Evade - Level 1" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">REACTION: Use when an enemy moves into base contact with you. Make a Move action, ignoring attacks of opportunity.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8385-3abe-c000-b018" name="Evade - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2eb8-1561-a427-0043" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f002-7b30-4f96-b8ee" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2eb8-1561-a427-0043" type="max"/>
      </constraints>
      <profiles>
        <profile id="5941-0cc2-cf5f-6925" name="Evade - Level 2" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">REACTION: Use when an enemy moves into base contact with you. In any order, make a Move action, ignoring attacks of opportunity, and an Assault action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcc7-9677-4efc-fcad" name="Evade - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="1527-5510-f433-7e3d" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8385-3abe-c000-b018" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1527-5510-f433-7e3d" type="max"/>
      </constraints>
      <profiles>
        <profile id="c3c9-3588-5c67-2ddb" name="Evade - Level 3" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">REACTION: Use when an enemy moves into base contact with you. In any order, make two Move actions, ignoring attacks of opportunity, and an Assault action. The attacker cannot do anything further this round, including using Skills.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="48f8-f33a-1d49-aed0" name="Light Fingers - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1d1-f3bb-ccd1-11fc" type="max"/>
      </constraints>
      <profiles>
        <profile id="0af8-a6f6-c14f-e5e4" name="Light Fingers - Level 1" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">REACTION: Use after being targeted with a close assault attack in which you took no damage. Take any item from the attacker’s item tray other than the one they attacked with. If you do not have space for it, it or another item you are holding must be dropped.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="54f8-035b-1ddf-2c95" name="Light Fingers - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="42e2-8078-3940-503d" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="48f8-f33a-1d49-aed0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42e2-8078-3940-503d" type="max"/>
      </constraints>
      <profiles>
        <profile id="cbe3-3313-d94e-fa0e" name="Light Fingers - Level 2" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">REACTION: Use after being targeted with a close assault attack. Take any item from the attacker’s item tray other than the one they attacked with. Items with the &lt;EFFORTLESS ACTION&gt; icon can be used immediately. Otherwise, if you do not have space for it, it or another item you are holding must be dropped.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="59da-ce6b-32e0-610b" name="Light Fingers - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="375e-c6fb-531a-f977" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="54f8-035b-1ddf-2c95" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="375e-c6fb-531a-f977" type="max"/>
      </constraints>
      <profiles>
        <profile id="5fea-cca1-2dfa-cc78" name="Light Fingers - Level 3" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Reaction: Use after being targeted with a close assault attack. Take any item from the attacker’s item tray. Items with the &lt;EFFORTLESS ACTION&gt; icon can be used immediately. Otherwise, if you do not have space for it, it or another item you are holding must be dropped. Then make an immediate Move or Assault action, ignoring attacks of opportunity.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e5ab-2312-6bcb-9295" name="Persuasion - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="77c5-ee2f-1220-4cf7" type="max"/>
      </constraints>
      <profiles>
        <profile id="d71d-5116-8eb6-3926" name="Persuasion - Level 1" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Make a Persuade action against an enemy Trader (with their own default (not current) Skill statistic counting as their Persuade value) within short range and LoS, to try to dissuade them from their mission. If successful, they miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="895f-95e5-8bd0-194b" name="Persuasion - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="6d86-30c4-e3bd-6e3b" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e5ab-2312-6bcb-9295" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d86-30c4-e3bd-6e3b" type="max"/>
      </constraints>
      <profiles>
        <profile id="9787-133b-a026-1f9d" name="Persuasion - Level 2" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Make a Persuade action against a non-Purge enemy within short range and LoS, with 1 additional die. Targeted Traders use their Skill statistic as above. The normal options apply (although enemy Traders will not join you), and in addition you can Persuade a character to miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2b9-44d0-53f7-aae1" name="Persuasion - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="c9d9-0bda-18de-35dc" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="895f-95e5-8bd0-194b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9d9-0bda-18de-35dc" type="max"/>
      </constraints>
      <profiles>
        <profile id="4005-376e-0867-a4c6" name="Persuasion - Level 3" hidden="false" typeId="7c39-f5cb-d0e8-0cd0" typeName="Cunning Skills">
          <characteristics>
            <characteristic name="Action" typeId="87f4-e635-9852-dce5">Make a Persuade action against a non-Purge enemy within short range and LoS, with 2 additional dice. Targeted Traders use their Skill statistic as above. The same options apply as above, except that Trader crew (not captains) can be persuaded to join you, for the rest of this mission only. They will never attack their old crew members. Like Civilians, you must roll the Chance Die each round before activating them. On a &lt;JOIN&gt; result they will return to their old crew.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e594-0d67-8239-a702" name="Disrupt - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e90c-d4e1-2964-84a7" type="max"/>
      </constraints>
      <profiles>
        <profile id="0d6c-9611-ffcb-f206" name="Disrupt - Level 1" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Target an enemy Trader with the Tech Class within medium range. They cannot use any Tech Skills this round. OR Target up to 2 Purge (rank 1-3 only) within medium range. They miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a69-9454-13b2-180a" name="Disrupt - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9b14-9fa4-be9a-814d" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e594-0d67-8239-a702" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b14-9fa4-be9a-814d" type="max"/>
      </constraints>
      <profiles>
        <profile id="cb54-5057-3924-0f47" name="Disrupt - Level 2" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">All enemy Traders with the Tech Class within medium range cannot use any Tech Skills this round. OR All Purge (rank 1-3 only) within medium range miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbc2-21eb-5f55-3cc0" name="Disrupt - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2344-02d4-80bc-5f20" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9a69-9454-13b2-180a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2344-02d4-80bc-5f20" type="max"/>
      </constraints>
      <profiles>
        <profile id="e0a0-f761-91d2-d225" name="Disrupt - Level 3" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Target an enemy Trader with the Tech Class within medium range. They cannot use any Tech Skills for the rest of the game. OR Target an enemy Trader with the Tech Class anywhere on the board. They cannot use any Tech Skills for the rest of the round. OR All Purge (rank 1-3 only) within medium range miss their next two turns. OR All Purge (rank 1-3 only) on the board miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d5c0-9064-c841-8d0f" name="Assist - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb0a-4175-30d9-9537" type="max"/>
      </constraints>
      <profiles>
        <profile id="0d9b-cc7b-2cec-b571" name="Assist - Level 1" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Target yourself or another member of your crew. They cannot be harmed by ranged attacks for the rest of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d56-3ed0-b8a6-592c" name="Assist - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="d966-79fd-623c-9407" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d5c0-9064-c841-8d0f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d966-79fd-623c-9407" type="max"/>
      </constraints>
      <profiles>
        <profile id="3dee-2297-7f4c-1910" name="Assist - Level 2" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Target yourself or another member of your crew. They restore 2 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8d11-7afd-25d0-231c" name="Assist - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b943-0a0b-4275-33bf" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0d56-3ed0-b8a6-592c" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b943-0a0b-4275-33bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="1c61-1a2a-ec18-0e98" name="Assist - Level 3" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">You co-ordinate your team with vital intelligence. Target yourself and two other members of your crew. Each character may make 1 action, resolved in any order.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="df38-3154-902a-d454" name="Regulate - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7635-a54a-81f9-cd5e" type="max"/>
      </constraints>
      <profiles>
        <profile id="a806-8d0c-2c72-76cf" name="Regulate - Level 1" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">You can jam enemy sensors to remove a peg from the Hostility Tracker. OR You can apply one Repair Point to any item or machine in base contact.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fbdb-614e-72cf-f357" name="Regulate - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="6b90-2f7c-0b80-4670" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="df38-3154-902a-d454" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b90-2f7c-0b80-4670" type="max"/>
      </constraints>
      <profiles>
        <profile id="9ec9-36ed-e7b5-e295" name="Regulate - Level 2" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Choose a Purge Entry Point and turn the counter over. Purge will not enter from this point until the next Hostility level is reached. If this Entry Point is rolled, roll again.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2304-3c59-3c86-30fc" name="Regulate - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="01a4-a62d-3c9c-d85b" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fbdb-614e-72cf-f357" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="01a4-a62d-3c9c-d85b" type="max"/>
      </constraints>
      <profiles>
        <profile id="a1d0-8bac-fce4-fa41" name="Regulate - Level 3" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">You hijack the Purge data stream and disrupt their mission intelligence. Choose a point anywhere on the board. All Purge (except Live Ones) within medium range of that point immediately move as far as their actions will allow toward that point (ignoring all targets and generating attacks of opportunity if they leave base contact) and will not act further this round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37e7-0f1b-90e5-5b9d" name="Hack - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c83-ddc5-9c9e-b7c1" type="max"/>
      </constraints>
      <profiles>
        <profile id="520d-f948-3dfc-271c" name="Hack - Level 1" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Shut down a Purge character (rank 1-2 only) within medium range. Remove it from play. OR Lock or unlock any door you are in base contact with.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15eb-59db-8fbe-79a1" name="Hack - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="0477-f749-0614-6eed" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="37e7-0f1b-90e5-5b9d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0477-f749-0614-6eed" type="max"/>
      </constraints>
      <profiles>
        <profile id="7cda-bcc7-5e04-b8fd" name="Hack - Level 2" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Shut down up to 2 Purge characters (rank 1-2 only) within medium range. Remove them from play. OR Lock or unlock any door within medium range.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b6ea-1e07-3abd-2e2e" name="Hack - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="e510-a108-8a47-df86" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="15eb-59db-8fbe-79a1" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e510-a108-8a47-df86" type="max"/>
      </constraints>
      <profiles>
        <profile id="3fd9-c7ed-6323-ae08" name="Hack - Level 3" hidden="false" typeId="19c7-7330-89d6-28de" typeName="Tech Skills">
          <characteristics>
            <characteristic name="Action" typeId="309e-886e-3d91-ba7a">Shut down up to 2 Purge characters (rank 1-3 only) within medium range. Remove them from play. OR Take control of any Purge character (rank 1-3 only) within medium range (place a Reminder Counter on them to remind you). It is treated as part of your crew until it or this Tech character is defeated or until the mission is over. OR Lock or unlock any one door on the board.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab52-ddd9-db31-8b44" name="Accelerate - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c75-9709-eb41-7a89" type="max"/>
      </constraints>
      <profiles>
        <profile id="8c8d-73e6-ed8b-070f" name="Accelerate - Level 1" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc59-91d5-4c78-d8ed" name="Accelerate - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="f87f-4063-86e9-b3e5" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab52-ddd9-db31-8b44" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f87f-4063-86e9-b3e5" type="max"/>
      </constraints>
      <profiles>
        <profile id="b39b-7db1-7b83-0560" name="Accelerate - Level 2" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Make two extra Move and/or Assault actions this turn. You may make your other actions before, during or after these actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c36-2745-e242-951d" name="Accelerate - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="fe7d-d957-2930-a7f3" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fc59-91d5-4c78-d8ed" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe7d-d957-2930-a7f3" type="max"/>
      </constraints>
      <profiles>
        <profile id="7508-3d72-6a56-5ee2" name="Accelerate - Level 3" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Make three extra Move and/or Assault actions this turn. You may make your other actions before, during or after these actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71e1-241e-9684-28bb" name="Blast - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eef-9523-6cdb-136e" type="max"/>
      </constraints>
      <profiles>
        <profile id="b2d4-9640-7807-716f" name="Blast - Level 1" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You expel a focused percussive blast of energy from your limbs. Make a ranged attack with the following statistics: (S:3, M:2, L:0)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e59-1043-b309-00ca" name="Blast - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="dac1-3555-204b-6be1" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="71e1-241e-9684-28bb" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dac1-3555-204b-6be1" type="max"/>
      </constraints>
      <profiles>
        <profile id="b6fe-bc0d-ea5f-ebce" name="Blast - Level 2" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You expel the energy behind you to propel yourself up and forward. Make two Move actions ignoring all intervening cover and characters.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="affc-c3ce-bfad-611c" name="Blast - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="1d6f-2ec8-bc4f-ff1f" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3e59-1043-b309-00ca" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d6f-2ec8-bc4f-ff1f" type="max"/>
      </constraints>
      <profiles>
        <profile id="bef4-28fc-bf87-f881" name="Blast - Level 3" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You expel energy in all directions. All characters within short range suffer an attack with 3 dice and are pushed away a number of inches equal to the hits scored, with no attacks of opportunity.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="18ee-64a9-20d3-0d59" name="Manipulate - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a95-8079-deed-ad86" type="max"/>
      </constraints>
      <profiles>
        <profile id="adbd-f4e4-1251-ca94" name="Manipulate - Level 1" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You disrupt the mind of the enemy. Target an enemy in LoS. They miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b14f-6457-13b7-8e9f" name="Manipulate - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="6a31-9376-83c8-bf9e" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="18ee-64a9-20d3-0d59" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a31-9376-83c8-bf9e" type="max"/>
      </constraints>
      <profiles>
        <profile id="0886-01f4-1518-c2c4" name="Manipulate - Level 2" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You disrupt the enemy’s equipment. Target an item held by an enemy in LoS. That item immediately breaks.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ae4-5c24-683a-05d8" name="Manipulate - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="8759-5225-bde4-8bb1" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b14f-6457-13b7-8e9f" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8759-5225-bde4-8bb1" type="max"/>
      </constraints>
      <profiles>
        <profile id="aa30-6506-6f0b-dd79" name="Manipulate - Level 3" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">You alter the environment around you. Perform one of the following: Move any small terrain item (such as a cargo crate or table) or loose item token in LoS up to short range from its current location. OR Hurl any small to medium terrain item (like a vending machine or table) in medium range and LoS up to short range from its current location. If it hits a character, it will stop and an attack roll of 4 dice is made against the target.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9939-1c71-571a-1624" name="Energise - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbf4-19aa-6a65-83eb" type="max"/>
      </constraints>
      <profiles>
        <profile id="8ffb-fc7f-92c9-b18c" name="Energise - Level 1" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Boost your vitality. Make a Move action or Ranged Assault action. OR Restore 1 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5566-a2a5-23d1-2fe1" name="Energise - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="8fe0-0e40-f7a9-4173" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9939-1c71-571a-1624" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fe0-0e40-f7a9-4173" type="max"/>
      </constraints>
      <profiles>
        <profile id="5d03-eb9d-4f34-c256" name="Energise - Level 2" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Boost your senses. Look at the top two Event Cards and then place them back onto the deck in the same order. Then make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1176-a414-0e23-d845" name="Energise - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="61e0-2204-73b1-8324" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5566-a2a5-23d1-2fe1" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61e0-2204-73b1-8324" type="max"/>
      </constraints>
      <profiles>
        <profile id="48ab-5650-a986-dc63" name="Energise - Level 3" hidden="false" typeId="706d-ac5e-8901-1beb" typeName="Augmented Skills">
          <characteristics>
            <characteristic name="Action" typeId="1c2a-2553-9793-ea36">Boost your speed and strength. Make a Move action, and before or after it, either: Make a close assault attack with 6 combat dice. OR Make a ranged attack with 4 combat dice. OR Make a ranged attack with 6 combat dice, but then lose 1 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98c7-1c61-c14c-8927" name="Reroute - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36a0-8f7e-8f42-103c" type="max"/>
      </constraints>
      <profiles>
        <profile id="868e-97e8-0dee-2fcd" name="Reroute - Level 1" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">REACTION: Use after being defeated. You are no longer defeated – restore 2 Health and Stand Up.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79e4-3591-8893-709a" name="Reroute - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a0d8-fddf-3650-b33a" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="98c7-1c61-c14c-8927" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0d8-fddf-3650-b33a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6ebf-69a7-dbc2-52d7" name="Reroute - Level 2" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">You can activate self-repair systems and restore 2 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="953a-f555-ea7e-d0c3" name="Reroute - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="811a-a7d3-edb0-817a" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="79e4-3591-8893-709a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="811a-a7d3-edb0-817a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6874-08b4-151e-4481" name="Reroute - Level 3" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Use when in base contact with a wall that does not contain a door or window. You can patch into the internal substructure to recharge. Restore your Health to its maximum.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b6c-c4db-b323-239b" name="Scanners - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5857-3a4e-19df-b05c" type="max"/>
      </constraints>
      <profiles>
        <profile id="2d2d-95ce-81c0-c27f" name="Scanners - Level 1" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Target a cargo crate within short range and LoS. Inspect the contents and then put it back inside.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b5c-d62f-f734-f6b5" name="Scanners - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5471-274f-bb9f-dcf2" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3b6c-c4db-b323-239b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5471-274f-bb9f-dcf2" type="max"/>
      </constraints>
      <profiles>
        <profile id="2691-e876-a9ce-2818" name="Scanners - Level 2" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">You can intercept Purge sensors and relay false data. Target any 2 Purge characters (rank 1-3 only) within medium range and make a Move action with them in a direction of your choice.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da90-afb8-b48e-4787" name="Scanners - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a9bf-366d-0844-2c63" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3b5c-d62f-f734-f6b5" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9bf-366d-0844-2c63" type="max"/>
      </constraints>
      <profiles>
        <profile id="5c12-a4a8-b4a6-4638" name="Scanners - Level 3" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">You can send out a jamming pulse that blocks all transmissions and micro control data. Reduce or increase the Hostility Tracker by 2 points. All other Traders with the Machine Class and Purge of rank 1-3 miss their next turn.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="782e-03ef-45f2-9f67" name="Bodyguard Protocol - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b7d-cb68-5fba-dc4a" type="max"/>
      </constraints>
      <profiles>
        <profile id="107c-7043-6e8d-8689" name="Bodyguard Protocols - Level 1" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">REACTION: Use at any time. Make a Move action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6da4-1233-84c6-1321" name="Bodyguard Protocol - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="1460-3d9c-2d57-2693" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="782e-03ef-45f2-9f67" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1460-3d9c-2d57-2693" type="max"/>
      </constraints>
      <profiles>
        <profile id="f856-48e8-c8c2-aa18" name="Bodyguard Protocols - Level 2" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Target a friendly character in base contact. They restore 1 Health. While in contact, you may take any or all hits that they suffer on yourself instead until the end of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="395d-b3ad-5b77-f44a" name="Bodyguard Protocol - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="31bd-565c-8d7d-8e97" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6da4-1233-84c6-1321" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31bd-565c-8d7d-8e97" type="max"/>
      </constraints>
      <profiles>
        <profile id="16f1-4437-67b1-ff86" name="Bodyguard Protocols - Level 3" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">REACTION: Use at any time. Make two Move actions and a Close Assault action, in any order. After the Close Assault action, if the enemy has not been defeated, roll a combat die. If you score one or more hits, the enemy is knocked prone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e5b-1ac8-dfd6-6f0e" name="Repair - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6f4-62f7-c4a2-f321" type="max"/>
      </constraints>
      <profiles>
        <profile id="73fa-3632-8853-c994" name="Repair - Level 1" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Make a Repair or Clear Jam action on yourself or any other character or equipment in base contact, with one automatic hit added to the roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="747b-020d-9756-c98c" name="Repair - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9106-9350-56b9-6dec" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0e5b-1ac8-dfd6-6f0e" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9106-9350-56b9-6dec" type="max"/>
      </constraints>
      <profiles>
        <profile id="fc91-7d84-7732-ad1f" name="Repair - Level 2" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">You can apply three Repair Points to yourself or any item or machine in base contact.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0427-3ab2-dd58-bfe7" name="Repair - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3eb8-9a2b-8d1d-5303" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="747b-020d-9756-c98c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3eb8-9a2b-8d1d-5303" type="max"/>
      </constraints>
      <profiles>
        <profile id="3c43-4934-d89b-1623" name="Repair - Level 3" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Release a cloud of repair nanites. Fully Repair one object/heal any Machine character in short range (including yourself), without rolling. Any other objects, items or Machine characters in short range can apply 1 Repair Point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="753d-e509-c27c-3744" name="Overdrive - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8944-ecdd-5d4a-d721" type="max"/>
      </constraints>
      <profiles>
        <profile id="dd8d-d826-31e0-8941" name="Overdrive - Level 1" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Take any action.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58c1-889d-ae4f-3774" name="Overdrive - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3e24-6420-d4d1-9639" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="753d-e509-c27c-3744" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e24-6420-d4d1-9639" type="max"/>
      </constraints>
      <profiles>
        <profile id="3058-8185-e867-cc22" name="Overdrive - Level 2" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">Take any two actions and then lose 1 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f91-7124-fda5-f205" name="Overdrive - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9650-539c-01be-cb96" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="58c1-889d-ae4f-3774" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9650-539c-01be-cb96" type="max"/>
      </constraints>
      <profiles>
        <profile id="05d9-ae80-ad08-f162" name="Overdrive - Level 3" hidden="false" typeId="182e-3044-a967-df46" typeName="Machine Skills">
          <characteristics>
            <characteristic name="Action" typeId="0e61-b3a5-5730-5e1b">You overload your power cells and self-destruct. Make a ranged attack against each character within short range with 5 combat dice. Make a ranged attack against each character in medium range with 2 combat dice. After resolving the attacks roll the Chance Die: 1-2: Every part of you and your equipment is destroyed. This character is no more and is removed from the campaign permanently. 3-4: Every part of you is destroyed and this character is no more, as above. However, each of your equipment tokens is scattered from the point where you stood. This equipment is broken, but can be Repaired. -6: Every part of your body and your equipment is destroyed, but remarkably your AI chip-set is intact. Take the Objective token and scatter it from the point where you stood. The character can be restored in the Trade Phase as described on page 138.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b50-a2bf-92dd-23ac" name="Charge - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="99b6-5f05-acd9-8475" type="max"/>
      </constraints>
      <profiles>
        <profile id="e017-44c3-8d2c-ffb1" name="Charge - Level 1" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">Make a Move action that ends in base contact with an enemy, and then make a Knock Back action. Any hits on the Knock Back action are applied as damage to the enemy in addition to the normal effects. Armour applies as normal.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f12-aeb6-4b16-3318" name="Charge - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="201b-3a03-613e-8d05" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0b50-a2bf-92dd-23ac" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="201b-3a03-613e-8d05" type="max"/>
      </constraints>
      <profiles>
        <profile id="d51b-7e1e-fd2e-8896" name="Charge - Level 2" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">While making Move actions this round you can make a free close assault attack on up to 3 characters that you enter contact with during your Move, ignoring attacks of opportunity from these characters.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b63-2c4e-d44c-0c56" name="Disconnect - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9acc-2ff1-aeb2-ec03" type="max"/>
      </constraints>
      <profiles>
        <profile id="67f5-060e-3268-d512" name="Disconnect - Level 1" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">You allow your natural rage to flood your body. For this turn you can Move an additional 2 inches and roll 2 extra combat dice in Close Assault. At the end of the turn, you become disconnected from your handler.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="045c-9375-4f7e-617b" name="Disconnect - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="af20-88f0-bb96-a3bf" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5b63-2c4e-d44c-0c56" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af20-88f0-bb96-a3bf" type="max"/>
      </constraints>
      <profiles>
        <profile id="a23b-075b-7c93-da12" name="Disconnect - Level 2" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">You fill your body with unbridled rage. For this turn you gain an extra action. You can also Move an additional 2 inches and roll 2 extra combat dice in Close Assault. Any enemies that you enter contact with during your Moves this turn are knocked prone. At the end of the turn, you become disconnected from your handler.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="882c-5d98-f116-86ce" name="Heel - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9f4-4a1c-2455-54c3" type="max"/>
      </constraints>
      <profiles>
        <profile id="8008-3b27-2d4f-2103" name="Heel - Level 1" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">Make a Move action towards your handler via the shortest possible route. If you enter base contact with your handler, any hits that your handler suffers from attacks this round are taken on you instead (armour applies as normal).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="60f2-3bc7-69e2-e463" name="Heel - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9789-840e-d19e-3f00" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="882c-5d98-f116-86ce" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9789-840e-d19e-3f00" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c61-ab5c-2761-d59e" name="Heel - Level 2" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">Make up to two Move actions towards your handler via the shortest possible route. If you enter base contact with your handler, any hits that your handler suffers from attacks this round are taken on you instead (armour applies as normal). Your handler also restores 1 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="887e-5f6f-ae8f-0684" name="Heel - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2687-cbc9-4c2c-dde4" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="60f2-3bc7-69e2-e463" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2687-cbc9-4c2c-dde4" type="max"/>
      </constraints>
      <profiles>
        <profile id="a9f0-0cbf-ee48-3f80" name="Heel - Level 3" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">Make up to three Move actions (up to the normal 11 inch limit) towards your handler via the shortest possible route. You may move through other characters, making a free Knock Back action on each one you pass through. If you enter base contact with your handler, any hits that your handler suffers from attacks this round are taken on you instead (armour applies as normal). Your handler also restores 1 Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab05-2c4e-0869-5184" name="Sonic Roar - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a08-c533-f252-5de4" type="max"/>
      </constraints>
      <profiles>
        <profile id="58ca-4c14-dccb-c6c2" name="Sonic Roar - Level 1" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">You use your modulated vocal chords to unleash a powerful blast. All characters within short range suffer an attack with 1 combat die that ignores armour. Augmented, Machine and Purge characters are not affected.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="729f-6dbd-a0c3-5de3" name="Sonic Roar - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="0c06-a979-0b9c-289b" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ab05-2c4e-0869-5184" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c06-a979-0b9c-289b" type="max"/>
      </constraints>
      <profiles>
        <profile id="6ef8-46cc-b60a-00d6" name="Sonic Roar - Level 2" hidden="false" typeId="81b4-476e-ca6b-b30d" typeName="Merg Skills">
          <characteristics>
            <characteristic name="Action" typeId="cbab-a029-e0b8-727d">You use your modulated vocal chords to unleash a powerful blast that affects all matter. A single character (of any type except Purge rank 4 and above) within medium range and LoS suffers an attack with 2 combat dice that ignores armour. If the target survives they are knocked prone.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e94e-6f81-c2e1-ce7a" name="Negotiation - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b464-7de5-c6ea-580e" type="max"/>
      </constraints>
      <profiles>
        <profile id="487d-fce8-96ea-7a27" name="Negotiation - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: Re-roll one die on any Persuade Roll.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81fb-0c6b-4229-7ac7" name="Negotiation - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="126f-ef9a-ed31-4a77" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e94e-6f81-c2e1-ce7a" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="126f-ef9a-ed31-4a77" type="max"/>
      </constraints>
      <profiles>
        <profile id="ce07-11fd-d117-3ce8" name="Negotiation - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Extraction Phase: Use before rolling on the &quot;You&apos;re on Your Own&quot; or Apprehended tables for yourself or any other member of your crew. You may ignore any UA cost associated with the extraction. Any other effects then apply. You then gain a Career Point.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fe9-aa37-8f2b-7e40" name="Negotiation - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3843-65ef-f89c-0754" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="81fb-0c6b-4229-7ac7" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3843-65ef-f89c-0754" type="max"/>
      </constraints>
      <profiles>
        <profile id="8bd6-70cc-37de-3e36" name="Negotiation - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Use this skill when an enemy Trader Captain is unengaged and in medium fange and LoS. Your crew and the other Captain&apos;s crew treat each other as friendly for the rest of the round - they cannot attack each other and can move through each other&apos;s Traders.

In addition, pick one of your Traders. That Trader cannot attack or be attacked by the other crew until the next Hostility level is reached and can escape via the other crew&apos;s airlock during this time. The other crew will return your Trader at no cost after the game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1b4c-ec03-044b-6c52" name="Barter - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bb56-3c0c-4dd7-e116" type="max"/>
      </constraints>
      <profiles>
        <profile id="09d1-38ee-4af9-2c5e" name="Barter - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Trade Phase: You may perform one of the following:-
- Re-roll a Ship Repair Cost roll.
- Re-roll a Raw Blue sale cost roll.
- Sell one item for its buy value, up to a maximum of 10UA.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2938-6026-7611-34ea" name="Barter - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5e63-b680-f91b-f038" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1b4c-ec03-044b-6c52" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e63-b680-f91b-f038" type="max"/>
      </constraints>
      <profiles>
        <profile id="7c95-9113-e7f1-d6b6" name="Barter - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Trade Phase: Deduct up to 2UA from the buy prices, or add 2UA to the sale prices of up to 3 items, in any combination.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fc6-66bd-dda1-2540" name="Barter - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="fa28-535c-bbe4-4279" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="4fc6-66bd-dda1-2540" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa28-535c-bbe4-4279" type="max"/>
      </constraints>
      <profiles>
        <profile id="20d3-7625-378a-2ab6" name="Barter - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: Deduct up to 2UA from the cost of an item, ship repair or crew bonus in each Trade Phase.

Active: Increase the number of UA gained from any primary and secondary objectives (if applicable) by 50%, rounding up.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="605e-2799-3eeb-9085" name="Training - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65ff-5448-53b2-ceb7" type="max"/>
      </constraints>
      <profiles>
        <profile id="de06-f3fc-b2d5-460a" name="Training - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Use after taking an action. Another Trader in your crew within short range and LoS immeditately makes the same action for free.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="e28e-c45e-44d1-7199" name="Training - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5193-3c53-e2b3-25b1" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="605e-2799-3eeb-9085" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5193-3c53-e2b3-25b1" type="max"/>
      </constraints>
      <profiles>
        <profile id="440b-39d6-6043-a346" name="Training - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Advancement Phase: Add one Career Point to any other Trader in your crew (Level 1-2 only).</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="b7ef-5a91-3150-d43d" name="Training - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2978-8559-3bb5-912f" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e28e-c45e-44d1-7199" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2978-8559-3bb5-912f" type="max"/>
      </constraints>
      <profiles>
        <profile id="3c5e-172c-850d-35e7" name="Training - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Advancement Phase: Add one Career Point to any two Traders in your crew. One can be at any level; the other is level 1-2 only.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="93a0-d7d9-49a0-2f51" name="Engineering - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4705-2e9a-aead-ef6a" type="max"/>
      </constraints>
      <profiles>
        <profile id="0007-d4aa-4828-245c" name="Engineering - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Make a Repair action. Do not roll - apply up to two Repair Points automatically. Additional Repair Points may be applied by spending additional actions.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="c77c-5a50-d8ae-9261" name="Engineering - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="0fef-7c77-e3d7-9b97" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="93a0-d7d9-49a0-2f51" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fef-7c77-e3d7-9b97" type="max"/>
      </constraints>
      <profiles>
        <profile id="3635-d1df-7115-55bc" name="Engineering - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: Up to one Ship Repair can be madeeach game without visiting the Scrap Merchant, although youi must pay for parts as normal.

Maintenance Phase: Use this skill to re-roll a Degradation result.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="f20c-e7d7-d8ad-318d" name="Engineering - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="69d6-a3b0-c166-70a3" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c77c-5a50-d8ae-9261" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69d6-a3b0-c166-70a3" type="max"/>
      </constraints>
      <profiles>
        <profile id="f287-d28b-f5a1-8b67" name="Engineering - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Maintainance Phase: Use this skill to either:
- Cancel a Degradation roll before rolling.
- Apply a ship upgrade (following all the usual rules and costs) while your ship is not fully repaired.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="444f-0009-ff47-a293" name="Slippery - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="394b-4464-5dbb-b21d" type="max"/>
      </constraints>
      <profiles>
        <profile id="fcf2-c530-f915-6322" name="Slippery - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Make a Move action with Climb 2/Jump Down 2.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="12d5-57a1-62e9-a3c5" name="Slippery - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2914-023d-77d6-b8fe" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="444f-0009-ff47-a293" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2914-023d-77d6-b8fe" type="max"/>
      </constraints>
      <profiles>
        <profile id="02ee-6e96-90f5-52c5" name="Slippery - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: You may use an effortless action to ignore an attack of opportunity. 

This skill may be use when the Trader is Apprehended to remove the Apprehended Board and restore one point of Health.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="a838-90ec-c35e-3785" name="Slippery - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="59ab-3ddd-bd4f-c304" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="12d5-57a1-62e9-a3c5" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59ab-3ddd-bd4f-c304" type="max"/>
      </constraints>
      <profiles>
        <profile id="b7b0-a684-7f6e-e38c" name="Slippery - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Make a Move action. This and all of your other Move actions in this turn ignore attacks of opportunity. Make an attack with one die against each enemy contacted during your moves. Any hits will also knock them prone, even if no damage is caused.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="1947-6766-b211-941b" name="Hack and Grab - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f1a-051c-22c6-a47c" type="max"/>
      </constraints>
      <profiles>
        <profile id="9193-5b82-f300-5cc7" name="Hack and Grab - Level 1" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Make any two of the following actions, in any order, before, after, or between your other actions this turn:
- Move
- Unlock and open a door or crate within short range.
- Lock and close a door or crate within short range (may be the same one)</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="aead-f6b9-2a5b-a8b5" name="Hack and Grab - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="f704-5ba1-568f-be63" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1947-6766-b211-941b" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f704-5ba1-568f-be63" type="max"/>
      </constraints>
      <profiles>
        <profile id="6d5d-50ef-4c14-18f5" name="Hack and Grab - Level 2" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Make a Move action into base contact with another character, and roll a die to attempt to pickpocket them as follows:
- (!): You fail. There is no effect.
- Blank: One of the target&apos;s items, chosen at random, is scattered.
- One Hit: Take a small item of your choice from the target.
- Two Hits: Take any item of your choice from the target and knock them prone.
Then make another Move action, with no attack of opportunity.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="e522-de77-aeea-e215" name="Hack and Grab - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9c8c-7fcd-00a9-4c31" value="0.0">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aead-f6b9-2a5b-a8b5" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c8c-7fcd-00a9-4c31" type="max"/>
      </constraints>
      <profiles>
        <profile id="dbee-c3b9-a018-9d7f" name="Hack and Grab - Level 3" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">You may use a homemade miniaturised poral device to inspect the contents of any crate within medium range. Then roll a combat die:
- (!): Return all items.
- Blank: Take or swap a small item of your choice.
- One Hit: Take or swap any item of your choice.
- Two Hits: Take or swap all items, and distribute them between your own equipment tray and your ship&apos;s hold.
You may then lock the crate if you wish.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="a647-a705-5ef1-169f" name="Scientific Mind - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2df0-744c-2e1d-c6aa" type="max"/>
      </constraints>
      <profiles>
        <profile id="68f3-4a08-0929-b296" name="Scientific Mind - Level 1" publicationId="0aa5-2bdb-f414-d5ae" page="93" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Use either of the following:

Reaction: Use this when another Trader in the same room neutralises an Infestation to place a Reminder Counter in the room. In the following Assessment Phase, this room cannot be chosen as the one to spread the infestation, and if an infestation would be placed in this room this round nothing will happen. See Infestations on page 19.

Reaction: Use when a Rogue Purge NPC in LoS gains one or more pegs. Add one black peg to your own Skill Track. This may be used as described on page 14.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="e696-0ebc-2f56-6a2e" name="Scientific Mind - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="994f-7338-5f95-8171" type="max"/>
      </constraints>
      <profiles>
        <profile id="91af-0201-6079-cd29" name="Scientific Mind - Level 2" publicationId="0aa5-2bdb-f414-d5ae" page="93" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: If this Trader is in the room when infection rolls are made to damge friendly Traders, the Traders may re-roll the dice. See Infestations on page 19.

Reaction: Use when retrieving Rogue Purge remains to add up to two pegs to the collected AI chip, up to the character&apos;s maximum.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry id="03e1-d2bc-0906-94f0" name="Scientific Mind - Level 3" page="" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="07d1-63bf-8fa4-cbd7" type="max"/>
      </constraints>
      <profiles>
        <profile id="d9d9-9fe6-5145-2241" name="Scientific Mind - Level 3" publicationId="0aa5-2bdb-f414-d5ae" page="93" hidden="false" typeId="93b2-e010-abe2-b912" typeName="Vocational Skills">
          <characteristics>
            <characteristic name="Action" typeId="0126-aa67-a299-8d17">Passive: This Trader may neutralise Infestations as an effortless action.

Reaction: Use after defeating a Purge character in Close Assault to take a Raw Blue token.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0bde-6bbd-d2e7-e42d" name="Class" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9022-0a65-dca8-c679" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="25cf-ce6d-3712-d19c" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f8a9-28d2-c1eb-d506" name="Hunter" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="9c73-6502-ecec-5706" name="Hunter" hidden="false" targetId="44bd-774a-f9c0-c6ab" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ee91-89d1-5d5b-f9c0" name="Augmented" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="063d-a7f3-17bc-8865" name="Augmented" hidden="false" targetId="2d0a-48f2-527a-2776" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ce48-110f-a997-3376" name="Tech" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="20b4-9032-7bc9-3302" name="Tech" hidden="false" targetId="b435-95cd-23f5-de37" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="686f-1005-fcae-a7a8" name="Support" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="0aa6-32d5-6369-5c16" name="Support" hidden="false" targetId="c3a8-3646-d0cf-bd42" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="09ee-839f-2abe-f40a" name="Machine" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="fe2e-5762-0c66-60bd" value="1">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="2b59-98bb-c0cb-098d" value="0.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe2e-5762-0c66-60bd" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b59-98bb-c0cb-098d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7415-18f8-c5fb-bcca" name="Machine" hidden="false" targetId="ecdc-135b-ec82-aa01" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="80a4-455e-2584-9c34" name="Merg" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="3bf6-e893-643f-1097" value="1.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="1ce7-00c3-5186-0d5f" value="0.0">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ce7-00c3-5186-0d5f" type="max"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bf6-e893-643f-1097" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="920b-1dcd-87f6-f048" name="Merg" hidden="false" targetId="2d81-35b3-3780-3d43" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b30c-0c05-059f-8a8c" name="Crewman" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1824-cc7d-6ee7-3589" name="Crewman" hidden="false" targetId="a263-9148-81b0-815a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="19a3-b8b3-a35a-6a5b" name="Soldier" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="8cba-63d1-e7e1-7219" name="Soldier" hidden="false" targetId="c253-0c50-c981-1e59" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="feec-fc8e-9e67-26c8" name="Operations" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="9e9c-80fb-6b3c-031e" name="Operations" hidden="false" targetId="6e0d-12ca-cfcc-7a87" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3f4c-0cdd-0711-143a" name="Management" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="16e6-c449-5da7-699f" name="Management" hidden="false" targetId="a48f-30d1-0346-165b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a7d6-a0f8-5865-57ab" name="Scavenger" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="a903-862d-0f9f-42e3" name="Scavenger" hidden="false" targetId="c465-e61c-1a44-a35b" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1371-347c-e257-922d" name="Scientist" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="fcb6-925a-e8b5-d6a1" name="Scientist" hidden="false" targetId="ecdd-6ad2-e374-617e" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b85e-4de1-eec2-83c3" name="Engineer" hidden="false" collective="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink id="1f1b-c892-430d-e0f6" name="Engineer" hidden="false" targetId="ebff-ea58-720c-968d" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="b156-7aff-295b-3d4d" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="0aa4-4fff-8ce1-f45a" name="Sure Shot" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="020e-f4ca-3d82-5f93" name="Sure Shot - Level 1" hidden="false" collective="false" import="true" targetId="db05-9b2d-bf2b-df22" type="selectionEntry"/>
        <entryLink id="640f-f1e4-66ba-283c" name="Sure Shot - Level 2" hidden="false" collective="false" import="true" targetId="bc3b-10c5-c7e5-1e1a" type="selectionEntry"/>
        <entryLink id="dd77-eb8f-e259-5de9" name="Sure Shot - Level 3" hidden="false" collective="false" import="true" targetId="abb4-6c63-3919-3f18" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dd9e-a3ce-b156-b1ba" name="Skills" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="6924-d522-cea7-d8b9" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5091-3779-7f57-a0a7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="increment" field="c5c3-a64c-9522-a725" value="1">
          <repeats>
            <repeat field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5091-3779-7f57-a0a7" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0bde-6bbd-d2e7-e42d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6924-d522-cea7-d8b9" type="min"/>
        <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c5c3-a64c-9522-a725" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="e8a5-f935-1900-87b2" name="Ranged Skills" hidden="false" collective="false" import="true" targetId="5012-cd97-ea8b-6233" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="eef2-0559-3766-8ff1" name="Close Assault Skills" hidden="false" collective="false" import="true" targetId="0499-f7f2-bf32-33f6" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="92ad-1dd9-631e-3dfc" name="Stealth Skills" hidden="false" collective="false" import="true" targetId="4c14-86e0-36c6-6c81" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6076-22aa-2bc8-8388" name="Endurance Skills" hidden="false" collective="false" import="true" targetId="666e-2fa7-c6cc-4b46" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="f8c1-9823-c4d2-1cdf" name="Cunning Skills" hidden="false" collective="false" import="true" targetId="c5ee-2e42-81fb-6c86" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="47af-ca55-58d1-c16d" name="Tech Skills" hidden="false" collective="false" import="true" targetId="2d83-0c67-48ac-ce59" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="d0a0-caa7-83a1-5732" name="Augmented Skills" hidden="false" collective="false" import="true" targetId="9953-b82d-4c60-a014" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="cc0f-33ef-f7b1-d1f9" name="Machine Skills" hidden="false" collective="false" import="true" targetId="fc4e-72f3-5374-ef58" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="7a2b-90b3-1619-cfaa" name="Merg Skills" hidden="false" collective="false" import="true" targetId="485f-cb98-89ce-3152" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="c558-00ec-b090-9ccd" name="Vocational Skills" hidden="false" collective="false" import="true" targetId="bf8a-52b1-3758-d64c" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5012-cd97-ea8b-6233" name="Ranged Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3409-7413-bb1b-4c48" name="Sure Shot" hidden="false" collective="false" import="true" targetId="0aa4-4fff-8ce1-f45a" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="beb0-8ee7-9025-6e83" name="Counter Shot" hidden="false" collective="false" import="true" targetId="9840-e993-5410-5805" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="3fee-3eed-1a92-5f00" name="Marksman" hidden="false" collective="false" import="true" targetId="5df4-e701-104d-9236" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="aea0-9c18-5077-4949" name="Weapons Expert" hidden="false" collective="false" import="true" targetId="a33c-8b57-df6f-53d0" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9840-e993-5410-5805" name="Counter Shot" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8aa4-07c6-b88f-5681" name="Counter Shot - Level 1" hidden="false" collective="false" import="true" targetId="83a3-d542-6ade-9d91" type="selectionEntry"/>
        <entryLink id="2b68-f7cd-96ea-bd51" name="Counter Shot - Level 2" hidden="false" collective="false" import="true" targetId="cd48-de86-9090-87b6" type="selectionEntry"/>
        <entryLink id="d9e9-1ae8-62a6-6d9d" name="Counter Shot - Level 3" hidden="false" collective="false" import="true" targetId="58cb-8eeb-4e10-734b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5df4-e701-104d-9236" name="Marksman" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4e80-71fd-0abf-c946" name="Marksman - Level 3" hidden="false" collective="false" import="true" targetId="3361-dd73-3f4a-e1d4" type="selectionEntry"/>
        <entryLink id="8da1-dbd8-059a-6a01" name="Marksman - Level 1" hidden="false" collective="false" import="true" targetId="1a1c-58d6-aabb-119e" type="selectionEntry"/>
        <entryLink id="7509-4739-3684-f3a6" name="Marksman - Level 2" hidden="false" collective="false" import="true" targetId="ef4c-523e-e675-72a7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a33c-8b57-df6f-53d0" name="Weapons Expert" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bb4f-fae0-05ff-f37e" name="Weapons Expert - Level 1" hidden="false" collective="false" import="true" targetId="1adc-6817-0fe6-3f22" type="selectionEntry"/>
        <entryLink id="9556-658d-7726-8ea4" name="Weapons Expert - Level 2" hidden="false" collective="false" import="true" targetId="ee49-0672-413b-4067" type="selectionEntry"/>
        <entryLink id="c641-563a-378d-fe27" name="Weapons Expert - Level 3" hidden="false" collective="false" import="true" targetId="4b1b-0b1c-c18e-85d2" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0499-f7f2-bf32-33f6" name="Close Assault Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="47b1-3499-9f97-5a71" name="Reflexes" hidden="false" collective="false" import="true" targetId="a10f-9463-c90b-9117" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a143-0a7f-8e0b-9138" name="Combat Expert" hidden="false" collective="false" import="true" targetId="1158-940c-45d4-4e9e" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="5cba-115a-2853-9f9a" name="Kata" hidden="false" collective="false" import="true" targetId="0288-c791-a859-d629" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6c1b-10f0-58ae-899d" name="Disarm" hidden="false" collective="false" import="true" targetId="dd79-db92-52a7-f68e" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a10f-9463-c90b-9117" name="Reflexes" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6958-0a8b-94d7-577d" name="Reflexes - Level 1" hidden="false" collective="false" import="true" targetId="ff79-4875-a949-35b3" type="selectionEntry"/>
        <entryLink id="0e06-b1e7-d2f6-fb59" name="Reflexes - Level 2" hidden="false" collective="false" import="true" targetId="e69c-72d4-5157-fcb9" type="selectionEntry"/>
        <entryLink id="7d14-a5da-996f-75bb" name="Reflexes - Level 3" hidden="false" collective="false" import="true" targetId="2fb8-4055-619a-aaab" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1158-940c-45d4-4e9e" name="Combat Expert" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2253-7be4-3817-482b" name="Combat Expert - Level 1" hidden="false" collective="false" import="true" targetId="2175-8cd8-5183-a698" type="selectionEntry"/>
        <entryLink id="7628-aad9-112a-7800" name="Combat Expert - Level 2" hidden="false" collective="false" import="true" targetId="3b66-b4f8-395f-1da2" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="dbf0-fafc-83fb-f6c4" name="Combat Expert - Level 3" hidden="false" collective="false" import="true" targetId="a3ea-3082-1d68-84c6" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4c14-86e0-36c6-6c81" name="Stealth Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2eef-6569-7121-82d5" name="Ambush" hidden="false" collective="false" import="true" targetId="03f4-75bf-dd6d-6d88" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="55ff-60ce-5ff5-030a" name="Fade to Black" hidden="false" collective="false" import="true" targetId="bc62-66e5-7e14-e28a" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="7774-1d56-32e1-0006" name="Hard to Hit" hidden="false" collective="false" import="true" targetId="df1f-9037-69f5-5667" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="d601-14c6-b019-01f1" name="Camouflage" hidden="false" collective="false" import="true" targetId="2ae7-a3f6-50c2-8654" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="03f4-75bf-dd6d-6d88" name="Ambush" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="a721-c668-d449-2605" name="Ambush - Level 3" hidden="false" collective="false" import="true" targetId="af2a-3756-9cb6-fbbb" type="selectionEntry"/>
        <entryLink id="f641-ae3d-47b7-f75f" name="Ambush - Level 1" hidden="false" collective="false" import="true" targetId="f2a2-61b9-607a-6704" type="selectionEntry"/>
        <entryLink id="c950-aac9-422e-aa72" name="Ambush - Level 2" hidden="false" collective="false" import="true" targetId="7827-1bee-b3f2-f4c0" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bc62-66e5-7e14-e28a" name="Fade to Black" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="55d5-2eef-d4fe-b196" name="Fade to Black - Level 3" hidden="false" collective="false" import="true" targetId="3e7b-9d84-9cf6-74b2" type="selectionEntry"/>
        <entryLink id="710b-9856-72c5-ab45" name="Fade to Black - Level 1" hidden="false" collective="false" import="true" targetId="3ed9-838d-9e67-9eb2" type="selectionEntry"/>
        <entryLink id="baac-2fd5-afc4-08e1" name="Fade to Black - Level 2" hidden="false" collective="false" import="true" targetId="2cb8-a457-ae31-4aca" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0288-c791-a859-d629" name="Kata" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9e40-b766-6851-caa3" name="Kata - Level 1" hidden="false" collective="false" import="true" targetId="d1c8-466c-0988-352f" type="selectionEntry"/>
        <entryLink id="c225-509b-4fac-9475" name="Kata - Level 2" hidden="false" collective="false" import="true" targetId="8f2e-7397-4d6d-e77d" type="selectionEntry"/>
        <entryLink id="16b9-4520-a887-bf27" name="Kata - Level 3" hidden="false" collective="false" import="true" targetId="f86f-702f-08fd-c0c3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dd79-db92-52a7-f68e" name="Disarm" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="f34c-e19b-a305-ea13" name="Disarm - Level 1" hidden="false" collective="false" import="true" targetId="b3ba-cb64-b87f-db46" type="selectionEntry"/>
        <entryLink id="09af-11ae-b013-549d" name="Disarm - Level 3" hidden="false" collective="false" import="true" targetId="7bea-68ae-2ef6-915c" type="selectionEntry"/>
        <entryLink id="ad33-2a7f-aa71-afea" name="Disarm - Level 2" hidden="false" collective="false" import="true" targetId="baeb-dc6c-53d1-2f46" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="df1f-9037-69f5-5667" name="Hard to Hit" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="fd50-2792-b782-a567" name="Hard to Hit - Level 3" hidden="false" collective="false" import="true" targetId="3e22-3b8e-43dc-d2d1" type="selectionEntry"/>
        <entryLink id="a37e-a21e-61b1-e6fc" name="Hard to Hit - Level 1" hidden="false" collective="false" import="true" targetId="c627-9eb8-eacc-e46b" type="selectionEntry"/>
        <entryLink id="2b13-afdb-aa15-25b3" name="Hard to Hit - Level 2" hidden="false" collective="false" import="true" targetId="06fd-d97b-dc07-3411" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2ae7-a3f6-50c2-8654" name="Camouflage" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bdda-7fbd-6dd7-ff94" name="Camouflage - Level 1" hidden="false" collective="false" import="true" targetId="cfba-5142-4e11-f74f" type="selectionEntry"/>
        <entryLink id="8160-6255-da11-e048" name="Camouflage - Level 2" hidden="false" collective="false" import="true" targetId="ea7f-ce03-0ed9-249a" type="selectionEntry"/>
        <entryLink id="7eca-736a-e03c-ce54" name="Camouflage - Level 3" hidden="false" collective="false" import="true" targetId="2b43-6b60-e77a-1987" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="666e-2fa7-c6cc-4b46" name="Endurance Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="c733-a1c0-cd2d-883a" name="Walk It Off" hidden="false" collective="false" import="true" targetId="68f6-451e-7412-a2d9" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="30be-25d9-0064-e8d8" name="Onslaught" hidden="false" collective="false" import="true" targetId="5f0b-7665-3471-2fcc" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="53e0-4c23-3252-697a" name="Impervious" hidden="false" collective="false" import="true" targetId="4d59-98ad-15d5-83e4" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c253-0c50-c981-1e59" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="51ac-b84f-7b99-55e4" name="Stubborn" hidden="false" collective="false" import="true" targetId="ad69-a81b-40d4-e355" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2d81-35b3-3780-3d43" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="68f6-451e-7412-a2d9" name="Walk It Off" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8097-7a18-a3ec-e3db" name="Walk It Off - Level 1" hidden="false" collective="false" import="true" targetId="4555-f728-88d9-5503" type="selectionEntry"/>
        <entryLink id="5e5d-a406-d6ae-56a5" name="Walk It Off - Level 2" hidden="false" collective="false" import="true" targetId="1c16-baa7-a420-8dc6" type="selectionEntry"/>
        <entryLink id="f274-de04-ee84-7bd5" name="Walk It Off - Level 3" hidden="false" collective="false" import="true" targetId="915c-a739-b7fc-32e2" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5f0b-7665-3471-2fcc" name="Onslaught" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="2e4f-939d-b2ef-5853" name="Onslaught - Level 1" hidden="false" collective="false" import="true" targetId="e5fd-de69-1a1c-aacd" type="selectionEntry"/>
        <entryLink id="08db-14c1-846c-db08" name="Onslaught - Level 2" hidden="false" collective="false" import="true" targetId="e68e-0b10-01ec-5776" type="selectionEntry"/>
        <entryLink id="6d26-9065-410b-2761" name="Onslaught - Level 3" hidden="false" collective="false" import="true" targetId="10b3-40be-8c6a-148c" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ad69-a81b-40d4-e355" name="Stubborn" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3279-af89-5b0b-95b2" name="Stubborn - Level 1" hidden="false" collective="false" import="true" targetId="dbb2-b3a2-c386-eafc" type="selectionEntry"/>
        <entryLink id="fe14-dc96-31a5-3bd7" name="Stubborn - Level 2" hidden="false" collective="false" import="true" targetId="17d0-df64-3153-1a17" type="selectionEntry"/>
        <entryLink id="5349-ce95-ecbd-0770" name="Stubborn - Level 3" hidden="false" collective="false" import="true" targetId="1a18-aa86-4da5-68c5" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4d59-98ad-15d5-83e4" name="Impervious" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="257d-f95e-0384-5865" name="Impervious - Level 1" hidden="false" collective="false" import="true" targetId="d3bf-e9cc-7700-6977" type="selectionEntry"/>
        <entryLink id="bdc9-0ba9-9c5e-ebef" name="Impervious - Level 2" hidden="false" collective="false" import="true" targetId="e5f5-cd08-5770-3a8a" type="selectionEntry"/>
        <entryLink id="6d5d-3a7a-4038-8d62" name="Impervious - Level 3" hidden="false" collective="false" import="true" targetId="2a37-ee9b-4759-d3f4" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c5ee-2e42-81fb-6c86" name="Cunning Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="34d6-137e-60c8-1ea6" name="Distraction" hidden="false" collective="false" import="true" targetId="790f-a9a8-06ff-f25d" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="3c9b-03ff-0931-d79e" name="Evade" hidden="false" collective="false" import="true" targetId="79d0-d3c6-129b-32ad" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1d7a-618b-7876-8064" name="Light Fingers" hidden="false" collective="false" import="true" targetId="9df2-a677-43eb-6ac8" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6d0b-5715-dd0f-ad68" name="Persuasion" hidden="false" collective="false" import="true" targetId="611e-4e62-8e98-a796" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="44bd-774a-f9c0-c6ab" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b435-95cd-23f5-de37" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="790f-a9a8-06ff-f25d" name="Distraction" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0a51-36bd-b0da-7a5d" name="Distraction - Level 1" hidden="false" collective="false" import="true" targetId="7bd0-b9b8-8a92-2094" type="selectionEntry"/>
        <entryLink id="ad12-c1cb-a900-4919" name="Distraction - Level 2" hidden="false" collective="false" import="true" targetId="fc16-64a7-a73c-d043" type="selectionEntry"/>
        <entryLink id="8df0-9c1c-34d7-a66e" name="Distraction - Level 3" hidden="false" collective="false" import="true" targetId="8e9a-02a7-6601-5ebd" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="79d0-d3c6-129b-32ad" name="Evade" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5286-85de-0f62-481f" name="Evade - Level 1" hidden="false" collective="false" import="true" targetId="f002-7b30-4f96-b8ee" type="selectionEntry"/>
        <entryLink id="6ffe-b26e-b361-5485" name="Evade - Level 2" hidden="false" collective="false" import="true" targetId="8385-3abe-c000-b018" type="selectionEntry"/>
        <entryLink id="9edd-ffe8-2add-8bad" name="Evade - Level 3" hidden="false" collective="false" import="true" targetId="fcc7-9677-4efc-fcad" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9df2-a677-43eb-6ac8" name="Light Fingers" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="1a23-0349-640f-4c06" name="Light Fingers - Level 1" hidden="false" collective="false" import="true" targetId="48f8-f33a-1d49-aed0" type="selectionEntry"/>
        <entryLink id="ca66-f124-72ed-b780" name="Light Fingers - Level 2" hidden="false" collective="false" import="true" targetId="54f8-035b-1ddf-2c95" type="selectionEntry"/>
        <entryLink id="db5d-b1e2-6da1-9256" name="Light Fingers - Level 3" hidden="false" collective="false" import="true" targetId="59da-ce6b-32e0-610b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="611e-4e62-8e98-a796" name="Persuasion" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5d85-b2a4-b3c4-0d95" name="Persuasion - Level 1" hidden="false" collective="false" import="true" targetId="e5ab-2312-6bcb-9295" type="selectionEntry"/>
        <entryLink id="23cd-9baf-bf07-58de" name="Persuasion - Level 2" hidden="false" collective="false" import="true" targetId="895f-95e5-8bd0-194b" type="selectionEntry"/>
        <entryLink id="ad4d-3fbb-7559-dd0e" name="Persuasion - Level 3" hidden="false" collective="false" import="true" targetId="a2b9-44d0-53f7-aae1" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2d83-0c67-48ac-ce59" name="Tech Skills" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="e109-4487-4e7c-9427" name="Assist" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="fdf2-e392-ba35-a416" name="Assist - Level 1" hidden="false" collective="false" import="true" targetId="d5c0-9064-c841-8d0f" type="selectionEntry"/>
            <entryLink id="3d83-b1a3-a7e6-9607" name="Assist - Level 2" hidden="false" collective="false" import="true" targetId="0d56-3ed0-b8a6-592c" type="selectionEntry"/>
            <entryLink id="dbbd-c08c-9dad-ae68" name="Assist - Level 3" hidden="false" collective="false" import="true" targetId="8d11-7afd-25d0-231c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7ada-c69b-691a-97a8" name="Disrupt" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="40b8-3a7f-3234-0e91" name="Disrupt - Level 1" hidden="false" collective="false" import="true" targetId="e594-0d67-8239-a702" type="selectionEntry"/>
            <entryLink id="4056-c34c-ddcd-f9ed" name="Disrupt - Level 2" hidden="false" collective="false" import="true" targetId="9a69-9454-13b2-180a" type="selectionEntry"/>
            <entryLink id="c373-bf8a-365f-0eee" name="Disrupt - Level 3" hidden="false" collective="false" import="true" targetId="fbc2-21eb-5f55-3cc0" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="648b-be93-e2ba-8803" name="Hack" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="7e5e-a1a2-d0d6-2e25" name="Hack - Level 2" hidden="false" collective="false" import="true" targetId="15eb-59db-8fbe-79a1" type="selectionEntry"/>
            <entryLink id="3d1b-847f-e029-d280" name="Hack - Level 3" hidden="false" collective="false" import="true" targetId="b6ea-1e07-3abd-2e2e" type="selectionEntry"/>
            <entryLink id="0dec-823d-8359-4534" name="Hack - Level 1" hidden="false" collective="false" import="true" targetId="37e7-0f1b-90e5-5b9d" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a402-71ba-608b-566c" name="Regulate" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a263-9148-81b0-815a" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d0a-48f2-527a-2776" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="7919-6502-22dd-9192" name="Regulate - Level 2" hidden="false" collective="false" import="true" targetId="fbdb-614e-72cf-f357" type="selectionEntry"/>
            <entryLink id="2013-2658-07ac-347c" name="Regulate - Level 1" hidden="false" collective="false" import="true" targetId="df38-3154-902a-d454" type="selectionEntry"/>
            <entryLink id="7612-7d1e-a17a-82f3" name="Regulate - Level 3" hidden="false" collective="false" import="true" targetId="2304-3c59-3c86-30fc" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="9953-b82d-4c60-a014" name="Augmented Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="699b-a4e9-5752-7d24" name="Accelerate" hidden="false" collective="false" import="true" targetId="b6c4-40ae-a5a2-c9d3" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="3a24-4557-aadd-ced4" name="Blast" hidden="false" collective="false" import="true" targetId="4ded-daf0-bb00-3030" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="1a34-293e-5647-d38f" name="Manipulate" hidden="false" collective="false" import="true" targetId="dbc2-af03-78b5-525e" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="0cf4-646e-73e2-00f0" name="Energise" hidden="false" collective="false" import="true" targetId="cc38-07e0-2d50-2307" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdc-135b-ec82-aa01" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b6c4-40ae-a5a2-c9d3" name="Accelerate" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4f0d-76a5-7e08-7b79" name="Accelerate - Level 1" hidden="false" collective="false" import="true" targetId="ab52-ddd9-db31-8b44" type="selectionEntry"/>
        <entryLink id="da19-cf0e-09d8-88f6" name="Accelerate - Level 2" hidden="false" collective="false" import="true" targetId="fc59-91d5-4c78-d8ed" type="selectionEntry"/>
        <entryLink id="45a8-d776-ffac-8fa6" name="Accelerate - Level 3" hidden="false" collective="false" import="true" targetId="1c36-2745-e242-951d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4ded-daf0-bb00-3030" name="Blast" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="698c-6661-8793-7e1f" name="Blast - Level 1" hidden="false" collective="false" import="true" targetId="71e1-241e-9684-28bb" type="selectionEntry"/>
        <entryLink id="4ff0-1fb5-d8aa-0b94" name="Blast - Level 2" hidden="false" collective="false" import="true" targetId="3e59-1043-b309-00ca" type="selectionEntry"/>
        <entryLink id="35a9-0f8b-a2ba-f83d" name="Blast - Level 3" hidden="false" collective="false" import="true" targetId="affc-c3ce-bfad-611c" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dbc2-af03-78b5-525e" name="Manipulate" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9c72-cbb0-e1ad-b6e2" name="Manipulate - Level 1" hidden="false" collective="false" import="true" targetId="18ee-64a9-20d3-0d59" type="selectionEntry"/>
        <entryLink id="1fde-645f-cda6-79ae" name="Manipulate - Level 2" hidden="false" collective="false" import="true" targetId="b14f-6457-13b7-8e9f" type="selectionEntry"/>
        <entryLink id="2229-889d-4b89-de5f" name="Manipulate - Level 3" hidden="false" collective="false" import="true" targetId="0ae4-5c24-683a-05d8" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="cc38-07e0-2d50-2307" name="Energise" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4199-38e2-7b2d-ce20" name="Energise - Level 1" hidden="false" collective="false" import="true" targetId="9939-1c71-571a-1624" type="selectionEntry"/>
        <entryLink id="cb35-f739-5f34-3d0c" name="Energise - Level 2" hidden="false" collective="false" import="true" targetId="5566-a2a5-23d1-2fe1" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="c234-e2a5-973d-cb98" name="Energise - Level 3" hidden="false" collective="false" import="true" targetId="1176-a414-0e23-d845" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c3a8-3646-d0cf-bd42" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fc4e-72f3-5374-ef58" name="Machine Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="bfd0-5672-a1d5-bc3d" name="Reroute" hidden="false" collective="false" import="true" targetId="3802-9a3e-3c1b-84e5" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="2acc-96d3-c067-eed0" name="Scanners" hidden="false" collective="false" import="true" targetId="14ba-c51f-f263-0397" type="selectionEntryGroup"/>
        <entryLink id="8f67-3384-e856-4b92" name="Bodyguard Protocol" hidden="false" collective="false" import="true" targetId="dba9-daae-74b6-9d69" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="732e-8f51-ace5-dfea" name="Repair" hidden="false" collective="false" import="true" targetId="8fad-4cc0-0c25-7efb" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8b5a-d7e0-15a7-407f" name="Overdrive" hidden="false" collective="false" import="true" targetId="439b-6b1e-774b-5ef5" type="selectionEntryGroup">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="485f-cb98-89ce-3152" name="Merg Skills" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="0809-f92d-9197-3176" name="Charge" hidden="false" collective="false" import="true" targetId="6b5a-9550-1278-3102" type="selectionEntryGroup"/>
        <entryLink id="0485-8e6a-bd00-5187" name="Disconnect" hidden="false" collective="false" import="true" targetId="e2e0-3c22-46cb-b6f4" type="selectionEntryGroup"/>
        <entryLink id="ab6e-d092-2aee-8247" name="Heel" hidden="false" collective="false" import="true" targetId="2fc8-3ad3-c49d-0ed9" type="selectionEntryGroup"/>
        <entryLink id="1412-55e2-ffd8-5d63" name="Sonic Roar" hidden="false" collective="false" import="true" targetId="2dab-470a-bd55-d070" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3802-9a3e-3c1b-84e5" name="Reroute" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="5cc3-dc2d-ceb0-52b3" name="Reroute - Level 1" hidden="false" collective="false" import="true" targetId="98c7-1c61-c14c-8927" type="selectionEntry"/>
        <entryLink id="9249-1e41-2729-cdc4" name="Reroute - Level 2" hidden="false" collective="false" import="true" targetId="79e4-3591-8893-709a" type="selectionEntry"/>
        <entryLink id="615d-4c14-7a04-fc50" name="Reroute - Level 3" hidden="false" collective="false" import="true" targetId="953a-f555-ea7e-d0c3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="14ba-c51f-f263-0397" name="Scanners" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="80f3-4c17-3421-792a" name="Scanners - Level 1" hidden="false" collective="false" import="true" targetId="3b6c-c4db-b323-239b" type="selectionEntry"/>
        <entryLink id="666b-6a07-e61a-9623" name="Scanners - Level 2" hidden="false" collective="false" import="true" targetId="3b5c-d62f-f734-f6b5" type="selectionEntry"/>
        <entryLink id="45cd-3287-d6b0-58da" name="Scanners - Level 3" hidden="false" collective="false" import="true" targetId="da90-afb8-b48e-4787" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dba9-daae-74b6-9d69" name="Bodyguard Protocol" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="8c77-e2ac-3635-7d66" name="Bodyguard Protocols - Level 1" hidden="false" collective="false" import="true" targetId="782e-03ef-45f2-9f67" type="selectionEntry"/>
        <entryLink id="57a6-4001-a187-dd0c" name="Bodyguard Protocols - Level 2" hidden="false" collective="false" import="true" targetId="6da4-1233-84c6-1321" type="selectionEntry"/>
        <entryLink id="310f-03c7-643d-7344" name="Bodyguard Protocols - Level 3" hidden="false" collective="false" import="true" targetId="395d-b3ad-5b77-f44a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8fad-4cc0-0c25-7efb" name="Repair" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4c54-954d-820c-0e63" name="Repair - Level 2" hidden="false" collective="false" import="true" targetId="747b-020d-9756-c98c" type="selectionEntry"/>
        <entryLink id="1263-403e-232b-4f9a" name="Repair - Level 1" hidden="false" collective="false" import="true" targetId="0e5b-1ac8-dfd6-6f0e" type="selectionEntry"/>
        <entryLink id="d8c2-4040-4868-f05b" name="Repair - Level 3" hidden="false" collective="false" import="true" targetId="0427-3ab2-dd58-bfe7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="439b-6b1e-774b-5ef5" name="Overdrive" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6816-d683-8f38-5188" name="Overdrive - Level 1" hidden="false" collective="false" import="true" targetId="753d-e509-c27c-3744" type="selectionEntry"/>
        <entryLink id="66d6-2daf-788f-c459" name="Overdrive - Level 2" hidden="false" collective="false" import="true" targetId="58c1-889d-ae4f-3774" type="selectionEntry"/>
        <entryLink id="1137-e504-10d4-a4f7" name="Overdrive - Level 3" hidden="false" collective="false" import="true" targetId="5f91-7124-fda5-f205" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="6b5a-9550-1278-3102" name="Charge" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="146a-e673-bd8d-b708" name="Charge - Level 1" hidden="false" collective="false" import="true" targetId="0b50-a2bf-92dd-23ac" type="selectionEntry"/>
        <entryLink id="01b9-8348-5acb-b8d3" name="Charge - Level 2" hidden="false" collective="false" import="true" targetId="2f12-aeb6-4b16-3318" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e2e0-3c22-46cb-b6f4" name="Disconnect" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="ed46-dd0e-df64-4dc0" name="Disconnect - Level 1" hidden="false" collective="false" import="true" targetId="5b63-2c4e-d44c-0c56" type="selectionEntry"/>
        <entryLink id="05df-e25a-4c74-e479" name="Disconnect - Level 2" hidden="false" collective="false" import="true" targetId="045c-9375-4f7e-617b" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2fc8-3ad3-c49d-0ed9" name="Heel" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e143-cffc-c3e1-6bb2" name="Heel - Level 1" hidden="false" collective="false" import="true" targetId="882c-5d98-f116-86ce" type="selectionEntry"/>
        <entryLink id="0454-b136-5f9e-2055" name="Heel - Level 2" hidden="false" collective="false" import="true" targetId="60f2-3bc7-69e2-e463" type="selectionEntry"/>
        <entryLink id="9257-91cc-30f1-b709" name="Heel - Level 3" hidden="false" collective="false" import="true" targetId="887e-5f6f-ae8f-0684" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2dab-470a-bd55-d070" name="Sonic Roar" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7be1-1f48-2fe7-e8a3" name="Sonic Roar - Level 1" hidden="false" collective="false" import="true" targetId="ab05-2c4e-0869-5184" type="selectionEntry"/>
        <entryLink id="d5b4-72c6-9c82-eb02" name="Sonic Roar - Level 2" hidden="false" collective="false" import="true" targetId="729f-6dbd-a0c3-5de3" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9897-7c44-f839-0d80" name="Training" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3c80-80dc-4d04-c1d1" name="Training - Level 2" hidden="false" collective="false" import="true" targetId="e28e-c45e-44d1-7199" type="selectionEntry"/>
        <entryLink id="be28-9b9d-483c-3e0a" name="Training - Level 1" hidden="false" collective="false" import="true" targetId="605e-2799-3eeb-9085" type="selectionEntry"/>
        <entryLink id="2585-6b2a-26c2-32f6" name="Training - Level 3" hidden="false" collective="false" import="true" targetId="b7ef-5a91-3150-d43d" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="bf8a-52b1-3758-d64c" name="Vocational Skills" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="f12b-e964-d4fe-8d23" name="Barter" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="df70-516a-1281-2e68" name="Barter - Level 2" hidden="false" collective="false" import="true" targetId="2938-6026-7611-34ea" type="selectionEntry"/>
            <entryLink id="5079-9874-56fe-1944" name="Barter - Level 1" hidden="false" collective="false" import="true" targetId="1b4c-ec03-044b-6c52" type="selectionEntry"/>
            <entryLink id="69d5-b590-68e2-0100" name="Barter - Level 3" hidden="false" collective="false" import="true" targetId="4fc6-66bd-dda1-2540" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a67e-e7c2-256a-3af9" name="Training" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="d4f7-1533-6878-d317" name="Training - Level 2" hidden="false" collective="false" import="true" targetId="e28e-c45e-44d1-7199" type="selectionEntry"/>
            <entryLink id="3863-373f-5af3-3d36" name="Training - Level 3" hidden="false" collective="false" import="true" targetId="b7ef-5a91-3150-d43d" type="selectionEntry"/>
            <entryLink id="b4be-e246-66de-a670" name="Training - Level 1" hidden="false" collective="false" import="true" targetId="605e-2799-3eeb-9085" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0654-1b62-9981-c5db" name="Negotiation" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6e0d-12ca-cfcc-7a87" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a48f-30d1-0346-165b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="8974-08b8-97a5-ef4a" name="Negotiation - Level 3" hidden="false" collective="false" import="true" targetId="3fe9-aa37-8f2b-7e40" type="selectionEntry"/>
            <entryLink id="28bf-68df-c6dd-2aea" name="Negotiation - Level 2" hidden="false" collective="false" import="true" targetId="81fb-0c6b-4229-7ac7" type="selectionEntry"/>
            <entryLink id="79c5-9567-16f2-8fd2" name="Negotiation - Level 1" hidden="false" collective="false" import="true" targetId="e94e-6f81-c2e1-ce7a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="6c19-3a8d-1760-11ed" name="Engineering" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="fe31-cba8-cbd1-84ff" name="Engineering - Level 2" hidden="false" collective="false" import="true" targetId="c77c-5a50-d8ae-9261" type="selectionEntry"/>
            <entryLink id="2c48-e75d-92f1-ff4d" name="Engineering - Level 1" hidden="false" collective="false" import="true" targetId="93a0-d7d9-49a0-2f51" type="selectionEntry"/>
            <entryLink id="3f96-a198-9b89-f377" name="Engineering - Level 3" hidden="false" collective="false" import="true" targetId="f20c-e7d7-d8ad-318d" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9d8e-7438-d467-35b6" name="Slippery" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="697c-0276-7323-17e3" name="Slippery - Level 2" hidden="false" collective="false" import="true" targetId="12d5-57a1-62e9-a3c5" type="selectionEntry"/>
            <entryLink id="5cb6-d2c1-1ef1-0234" name="Slippery - Level 1" hidden="false" collective="false" import="true" targetId="444f-0009-ff47-a293" type="selectionEntry"/>
            <entryLink id="9556-0c35-3385-02f3" name="Slippery - Level 3" hidden="false" collective="false" import="true" targetId="a838-90ec-c35e-3785" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="c1c6-f04b-00c4-9e99" name="Hack and Grab" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c465-e61c-1a44-a35b" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="aa6c-392b-bf15-4649" name="Hack and Grab - Level 2" hidden="false" collective="false" import="true" targetId="aead-f6b9-2a5b-a8b5" type="selectionEntry"/>
            <entryLink id="dda9-be21-c50c-1c32" name="Hack and Grab - Level 1" hidden="false" collective="false" import="true" targetId="1947-6766-b211-941b" type="selectionEntry"/>
            <entryLink id="eb6e-6031-b5a1-2cb7" name="Hack and Grab - Level 3" hidden="false" collective="false" import="true" targetId="e522-de77-aeea-e215" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d99c-9d31-1ea9-56c4" name="Scientific Mind" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ebff-ea58-720c-968d" type="equalTo"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ecdd-6ad2-e374-617e" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <entryLinks>
            <entryLink id="668b-a903-4423-01a1" name="Scientific Mind - Level 2" hidden="false" collective="false" import="true" targetId="e696-0ebc-2f56-6a2e" type="selectionEntry"/>
            <entryLink id="29fe-3d4e-49a6-67c4" name="Scientific Mind - Level 3" hidden="false" collective="false" import="true" targetId="03e1-d2bc-0906-94f0" type="selectionEntry"/>
            <entryLink id="1792-f650-d795-1023" name="Scientific Mind - Level 1" hidden="false" collective="false" import="true" targetId="a647-a705-5ef1-169f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>