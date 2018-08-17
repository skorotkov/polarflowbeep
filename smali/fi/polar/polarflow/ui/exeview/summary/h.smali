.class public Lfi/polar/polarflow/ui/exeview/summary/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfi/polar/polarflow/data/Training;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getSportId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 172
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getSessionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getTotalDistance()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getCalories()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getFatConsumption()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getZones()Lfi/polar/polarflow/data/orm/Zones;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    .line 180
    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->G:Ljava/lang/String;

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/Zones;->getTimeInZones()[J

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 182
    :cond_0
    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/ah;->H:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/Training;->getRecoveryTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    packed-switch p1, :pswitch_data_0

    .line 198
    const-string v0, ""

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_1
    const v0, 0x7f08005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_2
    const v0, 0x7f080060

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_3
    const v0, 0x7f080061

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/SportProfileSettings;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/data/SportProfileSettings;->isSwimmingSport()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 48
    :goto_0
    sget-object v4, Lfi/polar/polarflow/ui/exeview/summary/g;->a:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    if-nez p2, :cond_5

    .line 51
    sget-object v4, Lfi/polar/polarflow/ui/exeview/summary/g;->r:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    sget-object v4, Lfi/polar/polarflow/ui/exeview/summary/g;->c:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    sget-object v4, Lfi/polar/polarflow/ui/exeview/summary/g;->d:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    if-eqz v0, :cond_c

    .line 61
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->i:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->j:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz p2, :cond_6

    .line 64
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;

    .line 68
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getDistance()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 69
    if-nez v2, :cond_3

    .line 70
    sget-object v2, Lfi/polar/polarflow/ui/exeview/summary/g;->w:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 74
    :cond_3
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingStyle()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 88
    const-string v5, "Utils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unsupported swimming style: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SwimmingStyleStatistics;->getSwimmingStyle()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 46
    goto :goto_0

    .line 54
    :cond_5
    sget-object v4, Lfi/polar/polarflow/ui/exeview/summary/g;->b:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :pswitch_0
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->x:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :pswitch_1
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->y:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :pswitch_2
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->z:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :pswitch_3
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->A:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 94
    :cond_6
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->f:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->g:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_7
    :goto_3
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->k:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->t:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->d(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->s:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_8
    invoke-static {p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->o:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_9
    invoke-static {p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 124
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->p:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_a
    invoke-static {p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 127
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->q:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_b
    invoke-static {v3, p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 97
    :cond_c
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->d(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->f:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->g:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_d
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->i:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->j:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_e
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->c(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->u:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->v:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_f
    invoke-static {p0, p2}, Lfi/polar/polarflow/ui/exeview/summary/h;->b(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->l:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->m:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->n:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lfi/polar/polarflow/data/orm/SportProfile;Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/orm/SportProfile;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, v1}, Lfi/polar/polarflow/ui/exeview/summary/h;->a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/g;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 31
    new-instance v3, Lfi/polar/polarflow/ui/exeview/summary/a/f;

    invoke-direct {v3}, Lfi/polar/polarflow/ui/exeview/summary/a/f;-><init>()V

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Lfi/polar/polarflow/ui/exeview/summary/g;)Lfi/polar/polarflow/ui/exeview/summary/a/f;

    .line 33
    invoke-virtual {v3, p2}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Landroid/os/Bundle;)Lfi/polar/polarflow/ui/exeview/summary/a/f;

    .line 34
    invoke-virtual {v3, v2}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Ljava/util/List;)Lfi/polar/polarflow/ui/exeview/summary/a/f;

    .line 35
    invoke-virtual {v3, p1}, Lfi/polar/polarflow/ui/exeview/summary/a/f;->a(Landroid/content/Context;)Lfi/polar/polarflow/ui/exeview/summary/a/d;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    return-object v2
.end method

.method private static a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 151
    if-eqz p0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    .line 134
    :goto_0
    if-eqz p1, :cond_3

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->r:Ljava/lang/String;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v1

    .line 135
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 133
    goto :goto_0

    :cond_3
    move v2, v0

    .line 134
    goto :goto_1
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 155
    if-eqz p0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 139
    if-eqz p0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    .line 140
    :goto_0
    if-eqz p1, :cond_3

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->I:Ljava/lang/String;

    const/high16 v4, 0x7fc00000    # NaNf

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    .line 141
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 139
    goto :goto_0

    :cond_3
    move v2, v0

    .line 140
    goto :goto_1
.end method

.method private static c(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 159
    if-eqz p0, :cond_0

    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    if-eqz p0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    .line 146
    :goto_0
    if-eqz p1, :cond_3

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->s:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_3

    move v2, v1

    .line 147
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 145
    goto :goto_0

    :cond_3
    move v2, v0

    .line 146
    goto :goto_1
.end method

.method private static d(Lfi/polar/polarflow/data/SportProfileSettings;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 163
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/SportProfileSettings;->isSensorEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v1

    .line 164
    :goto_0
    if-eqz p1, :cond_3

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/ah;->v:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 165
    :goto_1
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v3, v0

    .line 163
    goto :goto_0

    :cond_3
    move v2, v0

    .line 164
    goto :goto_1
.end method
