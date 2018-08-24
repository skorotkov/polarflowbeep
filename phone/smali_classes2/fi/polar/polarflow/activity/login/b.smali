.class public Lfi/polar/polarflow/activity/login/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/login/b$b;,
        Lfi/polar/polarflow/activity/login/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lfi/polar/polarflow/activity/login/b$a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/login/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lfi/polar/polarflow/activity/login/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lfi/polar/polarflow/activity/login/b$a;)Ljava/lang/Void;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/login/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/login/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lfi/polar/polarflow/activity/login/b$a;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfi/polar/polarflow/activity/login/b$b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/login/b;->b:Lfi/polar/polarflow/activity/login/b$b;

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/login/b$a;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/login/b$a;->postRun()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/login/b;->b:Lfi/polar/polarflow/activity/login/b$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/login/b;->b:Lfi/polar/polarflow/activity/login/b$b;

    invoke-interface {p1}, Lfi/polar/polarflow/activity/login/b$b;->d()V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lfi/polar/polarflow/activity/login/b$a;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/b;->a([Lfi/polar/polarflow/activity/login/b$a;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/b;->a(Ljava/lang/Void;)V

    return-void
.end method
