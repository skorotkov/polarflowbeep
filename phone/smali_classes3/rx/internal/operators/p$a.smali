.class final Lrx/internal/operators/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/p;

    invoke-direct {v0}, Lrx/internal/operators/p;-><init>()V

    sput-object v0, Lrx/internal/operators/p$a;->a:Lrx/internal/operators/p;

    return-void
.end method
