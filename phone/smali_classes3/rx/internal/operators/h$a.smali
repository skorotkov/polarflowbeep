.class Lrx/internal/operators/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/h<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx/internal/operators/h;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/b/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/h;-><init>(Lrx/b/e;)V

    sput-object v0, Lrx/internal/operators/h$a;->a:Lrx/internal/operators/h;

    return-void
.end method
