.class public abstract Landroid/support/wearable/view/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Landroid/graphics/drawable/Drawable;

.field public static final b:Landroid/graphics/Point;

.field public static final c:Landroid/graphics/Point;


# instance fields
.field private final d:Landroid/database/DataSetObservable;

.field private e:Landroid/support/wearable/view/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 38
    new-instance v0, Landroid/support/wearable/view/ac;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/wearable/view/ac;-><init>(Landroid/support/wearable/view/ab;)V

    sput-object v0, Landroid/support/wearable/view/aa;->a:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    .line 47
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Landroid/support/wearable/view/aa;->c:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/aa;->d:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public a(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Landroid/support/wearable/view/aa;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/aa;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 230
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method a(Landroid/support/wearable/view/ad;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Landroid/support/wearable/view/aa;->e:Landroid/support/wearable/view/ad;

    .line 221
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;IILjava/lang/Object;)V
.end method

.method protected a(Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Landroid/support/wearable/view/aa;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract b(Landroid/view/ViewGroup;II)Ljava/lang/Object;
.end method

.method public b()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/wearable/view/aa;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 247
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/wearable/view/aa;->d:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 239
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public d(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Landroid/support/wearable/view/aa;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(II)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
