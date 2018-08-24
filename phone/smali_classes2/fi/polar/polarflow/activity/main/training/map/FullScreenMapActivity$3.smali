.class Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 8

    double-to-float p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->b(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->c(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$a;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->d(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_2
    move v3, p2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->e(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_4
    move v6, p2

    goto :goto_5

    :cond_3
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->f(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :goto_5
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_6
    move v7, p1

    goto :goto_7

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->g(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_6

    :goto_7
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity$3;->a:Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;

    invoke-static/range {v2 .. v7}, Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;->a(Lfi/polar/polarflow/activity/main/training/map/FullScreenMapActivity;FJIF)V

    return-void
.end method
