.class public final Lcom/google/api/client/util/Objects;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/Objects$ToStringHelper;

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/api/client/util/Objects$ToStringHelper;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;)V

    return-object v0
.end method