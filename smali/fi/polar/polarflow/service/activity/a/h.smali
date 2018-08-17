.class Lfi/polar/polarflow/service/activity/a/h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/a/d;

.field private final b:Lfi/polar/polarflow/service/activity/a/f;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/f;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    iput-object p2, p0, Lfi/polar/polarflow/service/activity/a/h;->b:Lfi/polar/polarflow/service/activity/a/f;

    .line 144
    return-void
.end method

.method private varargs a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/service/activity/a/o;",
            ">;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "[",
            "Lfi/polar/polarflow/service/activity/a/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/service/activity/a/o;

    .line 208
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/h;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, p2, p3}, Lfi/polar/polarflow/service/activity/a/c;->a(Lfi/polar/polarflow/service/activity/a/o;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v2, v0, p4}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/o;[Lfi/polar/polarflow/service/activity/a/k;)V

    goto :goto_0

    .line 212
    :cond_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/service/activity/bs;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/service/activity/bs;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lfi/polar/polarflow/util/ab;->c(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v3}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/service/activity/bs;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/service/activity/bs;->d()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-static {v3}, Lfi/polar/polarflow/data/orm/ActivitySamples;->findByDate(Lorg/joda/time/LocalDate;)Ljava/util/List;

    move-result-object v3

    .line 151
    invoke-static {v3, v0}, Lfi/polar/polarflow/service/activity/a/c;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v4

    .line 152
    invoke-static {v3}, Lfi/polar/polarflow/service/activity/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v8}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 155
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getRecoveryTimes()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v6

    invoke-static {v0, v6}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    .line 156
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {v0, v5}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/g;->a(Lfi/polar/polarflow/data/orm/RecoveryTimes;)V

    move-object v0, v1

    .line 169
    :goto_0
    iget-object v6, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v6}, Lfi/polar/polarflow/service/activity/a/d;->c(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v6

    invoke-direct {p0, v4, v0, v2, v6}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 170
    iget-object v6, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v6}, Lfi/polar/polarflow/service/activity/a/d;->c(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v6

    invoke-direct {p0, v3, v0, v2, v6}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 171
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    iget-object v6, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v6}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;Lorg/joda/time/DateTime;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->c(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    invoke-direct {p0, v4, v2, v1, v0}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 176
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->c(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    invoke-direct {p0, v3, v2, v1, v0}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 179
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->d(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    invoke-direct {p0, v4, v1, v1, v0}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 180
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->d(Lfi/polar/polarflow/service/activity/a/d;)[Lfi/polar/polarflow/service/activity/a/k;

    move-result-object v0

    invoke-direct {p0, v3, v1, v1, v0}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/util/List;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;[Lfi/polar/polarflow/service/activity/a/k;)V

    .line 181
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v2

    invoke-static {v0, v2, v7, v7}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;ZZ)Z

    .line 184
    :cond_1
    return-object v1

    .line 163
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {v0}, Lfi/polar/polarflow/service/activity/a/d;->b(Lfi/polar/polarflow/service/activity/a/d;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/RecoveryTimes;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    invoke-static {}, Lfi/polar/polarflow/service/activity/a/g;->a()Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-result-object v6

    invoke-static {v0, v6}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/data/orm/RecoveryTimes;)Lfi/polar/polarflow/data/orm/RecoveryTimes;

    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lfi/polar/polarflow/service/activity/a/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartTask.onPostExecute()"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->b:Lfi/polar/polarflow/service/activity/a/f;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->b:Lfi/polar/polarflow/service/activity/a/f;

    invoke-interface {v0}, Lfi/polar/polarflow/service/activity/a/f;->a()V

    .line 193
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/h;->a:Lfi/polar/polarflow/service/activity/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/service/activity/a/d;->a(Lfi/polar/polarflow/service/activity/a/d;Lfi/polar/polarflow/service/activity/a/h;)Lfi/polar/polarflow/service/activity/a/h;

    .line 194
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/a/h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/service/activity/a/h;->a(Ljava/lang/Void;)V

    return-void
.end method
