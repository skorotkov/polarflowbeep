.class public final Lfi/polar/polarflow/view/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/view/custom/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    const-class v0, Landroid/graphics/Typeface;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfi/polar/polarflow/view/custom/a;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "Polar-Electro-UI-icons.ttf"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lfi/polar/polarflow/view/custom/a;->a:Landroid/graphics/Typeface;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lfi/polar/polarflow/view/custom/a;->a:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const v0, 0xe2ff

    add-int/2addr p0, v0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/view/custom/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
