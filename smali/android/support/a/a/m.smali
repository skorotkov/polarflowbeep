.class Landroid/support/a/a/m;
.super Landroid/support/a/a/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1622
    invoke-direct {p0}, Landroid/support/a/a/p;-><init>()V

    .line 1624
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/m;)V
    .locals 0

    .prologue
    .line 1627
    invoke-direct {p0, p1}, Landroid/support/a/a/p;-><init>(Landroid/support/a/a/p;)V

    .line 1628
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x0

    .line 1647
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_0

    .line 1649
    iput-object v0, p0, Landroid/support/a/a/m;->n:Ljava/lang/String;

    .line 1652
    :cond_0
    const/4 v0, 0x1

    .line 1653
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1654
    if-eqz v0, :cond_1

    .line 1655
    invoke-static {v0}, Landroid/support/a/a/g;->a(Ljava/lang/String;)[Landroid/support/a/a/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/m;->m:[Landroid/support/a/a/i;

    .line 1657
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1632
    const-string v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/a/a/j;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1633
    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1636
    :cond_0
    sget-object v0, Landroid/support/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/a/a/k;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1638
    invoke-direct {p0, v0}, Landroid/support/a/a/m;->a(Landroid/content/res/TypedArray;)V

    .line 1639
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1661
    const/4 v0, 0x1

    return v0
.end method
