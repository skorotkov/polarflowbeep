.class public final Lrx/internal/operators/NotificationLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/NotificationLite$OnErrorSentinel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lrx/internal/operators/NotificationLite;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/NotificationLite;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->a:Lrx/internal/operators/NotificationLite;

    new-instance v0, Lrx/internal/operators/NotificationLite$1;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$1;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    new-instance v0, Lrx/internal/operators/NotificationLite$2;

    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$2;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/internal/operators/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->a:Lrx/internal/operators/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Lrx/b;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lrx/b;->h_()V

    return v1

    :cond_0
    sget-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lrx/b;->a(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    if-ne v0, v3, :cond_2

    check-cast p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object p2, p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p1, p2}, Lrx/b;->a(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The lite notification can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
