.class Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$g;

    instance-of v4, v3, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lfi/polar/polarflow/activity/main/training/trainingdiary/h$c;

    if-eqz v4, :cond_1

    invoke-interface {v1, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->a(Lfi/polar/polarflow/activity/main/training/trainingdiary/c;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingdiary/c$5;->a:Lfi/polar/polarflow/activity/main/training/trainingdiary/c;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/training/trainingdiary/c;->notifyDataSetChanged()V

    return-void
.end method
