.class Lfi/polar/polarflow/ui/custom/b;
.super Landroid/support/v7/widget/ej;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-direct {p0}, Landroid/support/v7/widget/ej;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/dl;I)V
    .locals 5

    .prologue
    const v4, 0x800005

    const v3, 0x800003

    const/16 v2, 0x11

    .line 289
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0, p2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)V

    .line 291
    if-nez p2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 292
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/d;->R()I

    move-result v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)I

    .line 293
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->B()I

    move-result v0

    .line 295
    if-ne v0, v2, :cond_1

    .line 296
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    .line 319
    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->d(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 320
    invoke-interface {v0, p2}, Landroid/support/wearable/view/bg;->d(I)V

    goto :goto_1

    .line 298
    :cond_1
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->c(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 301
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/custom/d;->I()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v2}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    .line 302
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->b(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)I

    move-result v1

    if-nez v1, :cond_3

    .line 304
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    goto :goto_0

    .line 310
    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    goto :goto_0

    .line 313
    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->a(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Lfi/polar/polarflow/ui/custom/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lfi/polar/polarflow/ui/custom/d;->n(I)V

    goto :goto_0

    .line 322
    :cond_4
    return-void

    .line 298
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/support/v7/widget/dl;II)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0, p3}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->c(Lfi/polar/polarflow/ui/custom/BetterWearableListView;I)V

    .line 328
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/b;->a:Lfi/polar/polarflow/ui/custom/BetterWearableListView;

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/BetterWearableListView;->d(Lfi/polar/polarflow/ui/custom/BetterWearableListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/bg;

    .line 329
    invoke-interface {v0, p3}, Landroid/support/wearable/view/bg;->b(I)V

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method
