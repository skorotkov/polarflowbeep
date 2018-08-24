.class public final Lfi/polar/polarflow/ui/custom/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 20
    sget-object v0, Lfi/polar/polarflow/ui/custom/s;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Landroid/graphics/Typeface;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lfi/polar/polarflow/ui/custom/s;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "Polar-Electro-UI-icons.ttf"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/custom/s;->a:Landroid/graphics/Typeface;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lfi/polar/polarflow/ui/custom/s;->a:Landroid/graphics/Typeface;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    const-wide/16 v0, 0x8e

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0xe30f

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0xe2ff

    add-long/2addr v0, p0

    long-to-int v0, v0

    int-to-char v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
