.class Landroid/support/v4/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    instance-of v0, p0, Landroid/support/v4/d/a/w;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/support/v4/d/a/n;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 62
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/d/a/w;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/support/v4/d/a/w;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/w;->setTint(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Landroid/support/v4/d/a/w;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Landroid/support/v4/d/a/w;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/w;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 53
    instance-of v0, p0, Landroid/support/v4/d/a/w;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Landroid/support/v4/d/a/w;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/w;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_0
    return-void
.end method
