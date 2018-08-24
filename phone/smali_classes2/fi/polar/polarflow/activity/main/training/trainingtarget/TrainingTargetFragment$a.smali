.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;
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
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;JJ)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-wide p2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->b:J

    iput-wide p4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->c:J

    return-void
.end method

.method private a(J)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/User;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sports/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/fitness-level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/service/e;

    move-result-object v2

    new-instance v3, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$a;

    invoke-direct {v3, p0, v0, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$a;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;Ljava/util/List;J)V

    invoke-virtual {v2, v1, v3}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    goto :goto_1

    :cond_0
    sget-object p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    :goto_1
    return-object p1
.end method

.method private a(JLjava/lang/String;J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/util/SportMediaObject;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&trainingtargetid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string p4, ""

    :goto_1
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/service/e;

    invoke-static {}, Lfi/polar/polarflow/service/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sports/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/sport-medias/list?type=VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TrainingTargetFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sport specific media query with url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {p4}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->g(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/service/e;

    move-result-object p4

    new-instance v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;

    invoke-direct {v0, p0, p5, p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a$b;-><init>(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;Ljava/util/ArrayList;J)V

    invoke-virtual {p4, p3, v0}, Lfi/polar/polarflow/service/e;->a(Ljava/lang/String;Lfi/polar/polarflow/b/a/d;)Lfi/polar/polarflow/service/g;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/service/g;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p5
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 7

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    iget-wide v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->b:J

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a(J)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->b(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->e:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    iget-wide v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->b:J

    const-string v4, ""

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a(JLjava/lang/String;J)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->a(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    move-result-object v0

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->d(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$SportFitnessLevel;->ordinal()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->e(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    move-result-object v2

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a:Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;->f(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
