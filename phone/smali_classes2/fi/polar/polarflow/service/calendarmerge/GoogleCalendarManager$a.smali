.class Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

.field private b:Ljava/lang/Exception;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->c:I

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->e:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    new-instance v1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    iget-object v2, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$1;)V

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->i(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 9

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->c(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v1

    new-instance v2, Lcom/google/api/services/calendar/Calendar$Builder;

    iget-object v3, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v3}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/api/services/calendar/Calendar$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e004d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/api/services/calendar/Calendar$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/calendar/Calendar$Builder;->build()Lcom/google/api/services/calendar/Calendar;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->e(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getToken()Ljava/lang/String;

    iget-object v1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    const-string v2, "google_calendar_training_session"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/db/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/db/c;->X()Lfi/polar/polarflow/db/b;

    move-result-object v1

    const-string v2, "google_calendar_training_session_target"

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/db/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "GoogleCalendarManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v4}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " calendar id in database: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, p1

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v2

    :cond_2
    const-string v4, "GoogleCalendarManager"

    const-string v5, "Get calendar list via Google Calendar API"

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/api/services/calendar/Calendar;->calendarList()Lcom/google/api/services/calendar/Calendar$CalendarList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/api/services/calendar/Calendar$CalendarList;->list()Lcom/google/api/services/calendar/Calendar$CalendarList$List;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$List;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$List;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/calendar/model/CalendarList;

    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/CalendarList;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/api/services/calendar/model/CalendarListEntry;

    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {v5}, Lcom/google/api/services/calendar/model/CalendarListEntry;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v3, "GoogleCalendarManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calendar with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " found from list."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v6

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->d:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v6}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/api/services/calendar/model/CalendarListEntry;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "GoogleCalendarManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calendar with name "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v8}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " found from list."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/google/api/services/calendar/model/CalendarList;->getNextPageToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v3, :cond_1

    :cond_7
    invoke-virtual {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    if-nez v3, :cond_d

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->e:Z

    goto :goto_5

    :cond_9
    iput-boolean v6, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    iput-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    instance-of v0, p1, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-nez v0, :cond_b

    instance-of v0, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown when checking Google Calendars: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/util/ab;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "GoogleCalendarManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User recoverable exception when checking Google Calendars: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x7

    iput p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->c:I

    goto :goto_5

    :cond_c
    const/4 p1, 0x2

    iput p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->c:I

    :cond_d
    :goto_5
    iget p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0006

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->d(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0301

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v4}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->f(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$1;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V

    new-instance v1, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$2;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$2;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V

    new-instance v2, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$3;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a$3;-><init>(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;)V

    const v3, 0x7f0e0300

    invoke-virtual {p1, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f0e02ff

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    check-cast v0, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    instance-of v0, v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->b:Ljava/lang/Exception;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->g(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(I)V

    :goto_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->a(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$MergeType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->a:Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;

    invoke-static {v0}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;->b(Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/service/calendarmerge/GoogleCalendarManager$a;->cancel(Z)Z

    :cond_1
    const-string v0, "No calendar merge enabled when creating calendars"

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    return-void
.end method
