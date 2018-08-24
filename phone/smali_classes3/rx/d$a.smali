.class public abstract Lrx/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Lrx/b/a;)Lrx/f;
.end method

.method public a(Lrx/b/a;JJLjava/util/concurrent/TimeUnit;)Lrx/f;
    .locals 15

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lrx/d$a;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long v9, v7, v2

    new-instance v2, Lrx/g/c;

    invoke-direct {v2}, Lrx/g/c;-><init>()V

    new-instance v3, Lrx/d$a$1;

    move-object v5, v3

    move-object v6, p0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v5 .. v14}, Lrx/d$a$1;-><init>(Lrx/d$a;JJLrx/g/c;Lrx/b/a;J)V

    new-instance v5, Lrx/g/c;

    invoke-direct {v5}, Lrx/g/c;-><init>()V

    invoke-virtual {v2, v5}, Lrx/g/c;->a(Lrx/f;)V

    invoke-virtual {v6, v3, v0, v1, v4}, Lrx/d$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrx/g/c;->a(Lrx/f;)V

    return-object v2
.end method

.method public abstract a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/f;
.end method
