.class Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    const-string v0, "WeekTrainingDiaryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Update UI notify footer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    if-eqz v2, :cond_0

    check-cast v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$f;->a:I

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->i(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyItemChanged(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    const-string v2, "WeekTrainingDiaryFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Update UI notify all"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z

    move-result v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->i(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->a()V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->j(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->k(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->d(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->l(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->m(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->n(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->g(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;->h(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$c;)Z

    move-result p1

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->o(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setActivated(Z)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->p(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->i(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Lfi/polar/polarflow/activity/main/training/trainingdiary/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/f;->notifyDataSetChanged()V

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Z)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;

    const-string v1, "WeekTrainingDiaryFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Update UI notify single item"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->c(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->e(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/d;Lfi/polar/polarflow/activity/main/training/trainingdiary/d$d;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
