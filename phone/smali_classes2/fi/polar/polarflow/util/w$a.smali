.class Lfi/polar/polarflow/util/w$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/util/w;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/util/w;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/data/sports/Sport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/util/w;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/w$a;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/util/w$a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/util/w;Lfi/polar/polarflow/util/w$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/util/w$a;-><init>(Lfi/polar/polarflow/util/w;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-virtual {p1}, Lfi/polar/polarflow/util/w;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/sports/Sport;

    invoke-virtual {p0}, Lfi/polar/polarflow/util/w$a;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lfi/polar/polarflow/data/sports/Sport;->getTranslation()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget v5, v2, Lfi/polar/polarflow/data/sports/Sport;->sportID:I

    invoke-static {v5}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v4, v11

    move-object v5, v3

    invoke-direct/range {v4 .. v10}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, p0, Lfi/polar/polarflow/util/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfi/polar/polarflow/util/w$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->b(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->a(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/util/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->b(Lfi/polar/polarflow/util/w;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/util/w$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lfi/polar/polarflow/util/w$a;->a:Lfi/polar/polarflow/util/w;

    invoke-static {p1}, Lfi/polar/polarflow/util/w;->c(Lfi/polar/polarflow/util/w;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.data.sports.SportList.ACTION_SPORT_PROFILE_LIST_LOADED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string p1, "SportListSelector"

    const-string v0, "Creating sport list selector done"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/w$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/util/w$a;->a(Ljava/lang/Void;)V

    return-void
.end method
