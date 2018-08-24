.class public abstract Lfi/polar/polarflow/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/util/w$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lfi/polar/polarflow/util/w$a;

.field private final d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfi/polar/polarflow/util/w$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/util/w$1;-><init>(Lfi/polar/polarflow/util/w;)V

    iput-object v0, p0, Lfi/polar/polarflow/util/w;->e:Landroid/content/BroadcastReceiver;

    const-string v0, "SportListSelector"

    const-string v1, "Creating sport list selector"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfi/polar/polarflow/util/w;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/w;->b:Ljava/util/ArrayList;

    new-instance p1, Lfi/polar/polarflow/util/w$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfi/polar/polarflow/util/w$a;-><init>(Lfi/polar/polarflow/util/w;Lfi/polar/polarflow/util/w$1;)V

    iput-object p1, p0, Lfi/polar/polarflow/util/w;->c:Lfi/polar/polarflow/util/w$a;

    iget-object p1, p0, Lfi/polar/polarflow/util/w;->c:Lfi/polar/polarflow/util/w$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/util/w$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/util/w;Lfi/polar/polarflow/util/w$a;)Lfi/polar/polarflow/util/w$a;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/w;->c:Lfi/polar/polarflow/util/w$a;

    return-object p1
.end method

.method private a(Lfi/polar/polarflow/data/sports/Sport;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/util/w;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/util/w;->a(Ljava/util/ArrayList;Lfi/polar/polarflow/data/sports/Sport;)V

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/util/w;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/Sport;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/util/w;->a(Ljava/util/ArrayList;Lfi/polar/polarflow/data/sports/Sport;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Lfi/polar/polarflow/data/sports/Sport;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    new-instance v8, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object v2, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    iget-object v3, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    iget-object v4, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    invoke-virtual {p1, p2, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/w;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/sports/Sport;

    if-eqz v1, :cond_0

    iget v1, v1, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/util/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/w;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/util/w;)Lfi/polar/polarflow/util/w$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/util/w;->c:Lfi/polar/polarflow/util/w$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 1

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/w;->c(I)I

    move-result p2

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/sports/Sport;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/data/sports/Sport;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/list/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lfi/polar/polarflow/data/sports/Sport;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/data/sports/Sport;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/list/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lfi/polar/polarflow/util/w;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/list/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lfi/polar/polarflow/data/sports/Sport;
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/w;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/util/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/sports/Sport;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/util/w;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/util/w;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "fi.polar.polarflow.data.sports.SportList.SPORT_LIST_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/util/w;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/util/w;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
