.class final Lcom/google/common/base/CharMatcher$LookupTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LookupTable"
.end annotation


# instance fields
.field a:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/common/base/CharMatcher$LookupTable;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/CharMatcher$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$LookupTable;-><init>()V

    return-void
.end method


# virtual methods
.method a(C)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$LookupTable;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method b(C)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/CharMatcher$LookupTable;->a:[I

    shr-int/lit8 v1, p1, 0x5

    aget v0, v0, v1

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
