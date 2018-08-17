.class Lfi/polar/polarflow/ui/exeview/summary/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/util/SparseLongArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/b/d;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/b/d;-><init>()V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/b/c;->a:Landroid/util/SparseLongArray;

    return-void
.end method

.method public static a(J)I
    .locals 4

    .prologue
    .line 31
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/b/c;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 32
    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/b/c;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v2

    .line 33
    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 34
    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/b/c;->a:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v0

    .line 37
    :goto_1
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x5

    goto :goto_1
.end method
