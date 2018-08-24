.class Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfi/polar/polarflow/activity/main/training/trainingdiary/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    const-string v0, "TrainingSessionFragment"

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
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const-string v1, "TrainingSessionFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Update UI notify spinner progress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$d;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const-string v2, "TrainingSessionFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Update UI notify spinner"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->m(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->b(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->n(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/list/ChoiceListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;

    const-string v2, "TrainingSessionFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Update UI notify list"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->f(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->j(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->k(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->l(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/trainingdiary/b;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/b;)Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
