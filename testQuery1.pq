/* extensions for power query syntax .pq, .PQ */
let
    #"tasks (12)" = let
    Source1 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=1&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource1 = Source1[#"todo-items"],
    table1 = Table.FromList(resource1, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source2 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=2&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource2 = Source2[#"todo-items"],
    table2 = Table.FromList(resource2, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source3 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=3&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource3 = Source3[#"todo-items"],
    table3 = Table.FromList(resource3, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source4 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=4&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource4 = Source4[#"todo-items"],
    table4 = Table.FromList(resource4, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source5 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=5&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource5 = Source5[#"todo-items"],
    table5 = Table.FromList(resource5, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source6 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=6&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource6 = Source6[#"todo-items"],
    table6 = Table.FromList(resource6, Splitter.SplitByNothing(), null, null, ExtraValues.Error),
ls
    Source7 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=7&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource7 = Source7[#"todo-items"],
    table7 = Table.FromList(resource7, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source8 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=8&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource8 = Source8[#"todo-items"],
    table8 = Table.FromList(resource8, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source9 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=9&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource9 = Source9[#"todo-items"],
    table9 = Table.FromList(resource9, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source10 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=10&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource10 = Source10[#"todo-items"],
    table10 = Table.FromList(resource10, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source11 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=11&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource11 = Source11[#"todo-items"],
    table11 = Table.FromList(resource11, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source12 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=12&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource12 = Source12[#"todo-items"],
    table12 = Table.FromList(resource12, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source13 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=13&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource13 = Source13[#"todo-items"],
    table13 = Table.FromList(resource13, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source14 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=14&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource14 = Source14[#"todo-items"],
    table14 = Table.FromList(resource14, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source15 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=15&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource15 = Source15[#"todo-items"],
    table15 = Table.FromList(resource15, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source16 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=16&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource16 = Source16[#"todo-items"],
    table16 = Table.FromList(resource16, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source17 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=17&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource17 = Source17[#"todo-items"],
    table17 = Table.FromList(resource17, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source18 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=18&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource18 = Source18[#"todo-items"],
    table18 = Table.FromList(resource18, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source19 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=19&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource19 = Source19[#"todo-items"],
    table19 = Table.FromList(resource19, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source20 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=20&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource20 = Source20[#"todo-items"],
    table20 = Table.FromList(resource20, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source21 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=21&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource21 = Source21[#"todo-items"],
    table21 = Table.FromList(resource21, Splitter.SplitByNothing(), null, null, ExtraValues.Error),

    Source22 = Json.Document(Web.Contents("http://rescueagency.teamwork.com/tasks.json?page=22&StartDate=" & StartDate & "&EndDate=" & EndDate)),
    resource22 = Source22[#"todo-items"],
    table22 = Table.FromList(resource22, Splitter.SplitByNothing(), null, null, ExtraValues.Error),


FinalSource = Table.Combine({table1,
	table2,
	table3,
	table4,
	table5,
        table6,
        table7,
        table8,
        table9,
        table10,
        table11,
        table12,
        table13,
        table14,
        table15,
        table16,
        table17,
        table18,
        table19,
        table20,
        table21,
table22


}),
    #"Expanded Column1" = Table.ExpandRecordColumn(FinalSource, "Column1", {"id", "canComplete", "comments-count", "description", "has-reminders", "has-unread-comments", "private", "content", "order", "project-id", "project-name", "todo-list-id", "todo-list-name", "tasklist-private", "tasklist-isTemplate", "status", "company-name", "company-id", "creator-id", "creator-firstname", "creator-lastname", "completed", "start-date", "due-date-base", "due-date", "created-on", "last-changed-on", "position", "estimated-minutes", "priority", "progress", "harvest-enabled", "parentTaskId", "lockdownId", "tasklist-lockdownId", "has-dependencies", "has-predecessors", "hasTickets", "tags", "timeIsLogged", "attachments-count", "responsible-party-ids", "responsible-party-id", "responsible-party-names", "responsible-party-type", "responsible-party-firstname", "responsible-party-lastname", "responsible-party-summary", "predecessors", "parent-task", "canEdit", "viewEstimatedTime", "creator-avatar-url", "canLogTime", "commentFollowerSummary", "commentFollowerIds", "userFollowingComments", "userFollowingChanges", "DLM"}, {"Column1.id", "Column1.canComplete", "Column1.comments-count", "Column1.description", "Column1.has-reminders", "Column1.has-unread-comments", "Column1.private", "Column1.content", "Column1.order", "Column1.project-id", "Column1.project-name", "Column1.todo-list-id", "Column1.todo-list-name", "Column1.tasklist-private", "Column1.tasklist-isTemplate", "Column1.status", "Column1.company-name", "Column1.company-id", "Column1.creator-id", "Column1.creator-firstname", "Column1.creator-lastname", "Column1.completed", "Column1.start-date", "Column1.due-date-base", "Column1.due-date", "Column1.created-on", "Column1.last-changed-on", "Column1.position", "Column1.estimated-minutes", "Column1.priority", "Column1.progress", "Column1.harvest-enabled", "Column1.parentTaskId", "Column1.lockdownId", "Column1.tasklist-lockdownId", "Column1.has-dependencies", "Column1.has-predecessors", "Column1.hasTickets", "Column1.tags", "Column1.timeIsLogged", "Column1.attachments-count", "Column1.responsible-party-ids", "Column1.responsible-party-id", "Column1.responsible-party-names", "Column1.responsible-party-type", "Column1.responsible-party-firstname", "Column1.responsible-party-lastname", "Column1.responsible-party-summary", "Column1.predecessors", "Column1.parent-task", "Column1.canEdit", "Column1.viewEstimatedTime", "Column1.creator-avatar-url", "Column1.canLogTime", "Column1.commentFollowerSummary", "Column1.commentFollowerIds", "Column1.userFollowingComments", "Column1.userFollowingChanges", "Column1.DLM"}),
    #"Changed Type1" = Table.TransformColumnTypes(#"Renamed Columns",{{"Column1.due-date", type date}})




in
    #"Expanded Column1",
    #"Expanded Column1.parent-task" = Table.ExpandRecordColumn(#"tasks (12)", "Column1.parent-task", {"content", "id"}, {"Column1.parent-task.content", "Column1.parent-task.id"}),
    #"Reordered Columns" = Table.ReorderColumns(#"Expanded Column1.parent-task",{"Column1.id", "Column1.canComplete", "Column1.comments-count", "Column1.description", "Column1.has-reminders", "Column1.has-unread-comments", "Column1.private", "Column1.content", "Column1.order", "Column1.project-id", "Column1.project-name", "Column1.todo-list-id", "Column1.todo-list-name", "Column1.tasklist-private", "Column1.tasklist-isTemplate", "Column1.status", "Column1.company-name", "Column1.company-id", "Column1.creator-id", "Column1.creator-firstname", "Column1.creator-lastname", "Column1.completed", "Column1.start-date", "Column1.due-date-base", "Column1.due-date", "Column1.created-on", "Column1.last-changed-on", "Column1.position", "Column1.estimated-minutes", "Column1.priority", "Column1.progress", "Column1.harvest-enabled", "Column1.parentTaskId", "Column1.lockdownId", "Column1.tasklist-lockdownId", "Column1.has-dependencies", "Column1.has-predecessors", "Column1.hasTickets", "Column1.tags", "Column1.timeIsLogged", "Column1.attachments-count", "Column1.responsible-party-ids", "Column1.responsible-party-type", "Column1.responsible-party-firstname", "Column1.responsible-party-lastname", "Column1.responsible-party-summary", "Column1.predecessors", "Column1.parent-task.content", "Column1.parent-task.id", "Column1.canEdit", "Column1.viewEstimatedTime", "Column1.creator-avatar-url", "Column1.canLogTime", "Column1.commentFollowerSummary", "Column1.commentFollowerIds", "Column1.userFollowingComments", "Column1.userFollowingChanges", "Column1.DLM","Column1.responsible-party-names", "Column1.responsible-party-id"}),
    #"Split Column by Delimiter" = Table.SplitColumn(#"Reordered Columns", "Column1.responsible-party-id", Splitter.SplitTextByDelimiter(",", QuoteStyle.Csv), {"Column1.responsible-party-id.1", "Column1.responsible-party-id.2", "Column1.responsible-party-id.3", "Column1.responsible-party-id.4", "Column1.responsible-party-id.5", "Column1.responsible-party-id.6", "Column1.responsible-party-id.7", "Column1.responsible-party-id.8", "Column1.responsible-party-id.9"}),
    #"Changed Type" = Table.TransformColumnTypes(#"Split Column by Delimiter",{{"Column1.responsible-party-id.1", Int64.Type}, {"Column1.responsible-party-id.2", Int64.Type}, {"Column1.responsible-party-id.3", Int64.Type}, {"Column1.responsible-party-id.4", Int64.Type}, {"Column1.responsible-party-id.5", Int64.Type}, {"Column1.responsible-party-id.6", Int64.Type}, {"Column1.responsible-party-id.7", Int64.Type}, {"Column1.responsible-party-id.8", Int64.Type}, {"Column1.responsible-party-id.9", Int64.Type}}),
    #"Unpivoted Other Columns" = Table.UnpivotOtherColumns(#"Changed Type", {"Column1.id", "Column1.canComplete", "Column1.comments-count", "Column1.description", "Column1.has-reminders", "Column1.has-unread-comments", "Column1.private", "Column1.content", "Column1.order", "Column1.project-id", "Column1.project-name", "Column1.todo-list-id", "Column1.todo-list-name", "Column1.tasklist-private", "Column1.tasklist-isTemplate", "Column1.status", "Column1.company-name", "Column1.company-id", "Column1.creator-id", "Column1.creator-firstname", "Column1.creator-lastname", "Column1.completed", "Column1.start-date", "Column1.due-date-base", "Column1.due-date", "Column1.created-on", "Column1.last-changed-on", "Column1.position", "Column1.estimated-minutes", "Column1.priority", "Column1.progress", "Column1.harvest-enabled", "Column1.parentTaskId", "Column1.lockdownId", "Column1.tasklist-lockdownId", "Column1.has-dependencies", "Column1.has-predecessors", "Column1.hasTickets", "Column1.tags", "Column1.timeIsLogged", "Column1.attachments-count", "Column1.responsible-party-ids", "Column1.responsible-party-type", "Column1.responsible-party-firstname", "Column1.responsible-party-lastname", "Column1.responsible-party-summary", "Column1.predecessors", "Column1.parent-task.content", "Column1.parent-task.id", "Column1.canEdit", "Column1.viewEstimatedTime", "Column1.creator-avatar-url", "Column1.canLogTime", "Column1.commentFollowerSummary", "Column1.commentFollowerIds", "Column1.userFollowingComments", "Column1.userFollowingChanges", "Column1.DLM", "Column1.responsible-party-names"}, "Attribute", "Value"),
    #"Changed Type1" = Table.TransformColumnTypes(#"Unpivoted Other Columns",{{"Value", type text}, {"Column1.due-date", type date}, {"Column1.start-date", type date}})
in
    #"Changed Type1"