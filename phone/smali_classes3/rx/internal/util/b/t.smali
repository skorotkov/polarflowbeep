.class abstract Lrx/internal/util/b/t;
.super Lrx/internal/util/b/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/v<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lrx/internal/util/b/t;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/y;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/t;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/util/b/v;-><init>(I)V

    return-void
.end method
