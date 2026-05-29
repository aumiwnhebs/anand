.class final Lcom/google/android/gms/measurement/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzau;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/A2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A2;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/A2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/zzau;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "_r"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O4;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v2;->c:Lcom/google/android/gms/measurement/internal/A2;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/A2;->s0(Lcom/google/android/gms/measurement/internal/A2;)Lcom/google/android/gms/measurement/internal/O4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O4;->d0()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/v2;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B2;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/i2;->t()V

    invoke-static {v3}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lr2/g;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/j1;->W:Lcom/google/android/gms/measurement/internal/i1;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v5, [B

    goto/16 :goto_c

    :cond_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/u1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v14

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S1;->A()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->e0()V

    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/k;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/F2;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v0, v5, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->O()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->S1()Lcom/google/android/gms/internal/measurement/T1;

    move-result-object v15

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/measurement/T1;->V(I)Lcom/google/android/gms/internal/measurement/T1;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->o0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->R()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v12, v7, v9

    if-eqz v12, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->R()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->w(I)Lcom/google/android/gms/internal/measurement/T1;

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->c0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/T1;->K(J)Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->a0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/T1;->E(J)Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->j0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f6;->b()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/j1;->G0:Lcom/google/android/gms/measurement/internal/i1;

    invoke-virtual {v7, v14, v8}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->h0()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/T1;->d0(J)Lcom/google/android/gms/internal/measurement/T1;

    :cond_a
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/O4;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->Z()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/T1;->B(J)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->o()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/T1;->k0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/G2;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/T1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/G2;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/G2;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O4;->e0()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/h4;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/G2;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_c

    :try_start_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/u3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/T1;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->N(Z)Lcom/google/android/gms/internal/measurement/T1;

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    :goto_2
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/C2;->k()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/C2;->k()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->p()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/T1;->e0(I)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/T1;->i0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/G2;->j(Lcom/google/android/gms/measurement/internal/zzha;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->m0()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/u3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_d
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->p0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/T1;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/k;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/S4;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/S4;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_10
    move-object v10, v14

    :goto_4
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_11

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/S4;->e:Ljava/lang/Object;

    if-nez v9, :cond_12

    :cond_11
    new-instance v9, Lcom/google/android/gms/measurement/internal/S4;

    const-string v19, "auto"

    const-string v20, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i2;->a()Lw2/d;

    move-result-object v10

    invoke-interface {v10}, Lw2/d;->a()J

    move-result-wide v21

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/k;->x(Lcom/google/android/gms/measurement/internal/S4;)Z

    :cond_12
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O4;->g0()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w1;->v()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i2;->A()Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr2/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F2;->N()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O4;->Z()Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/Z1;->B(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/S4;

    const-string v5, "_npa"

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/S4;->c:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    :goto_6
    new-instance v5, Lcom/google/android/gms/measurement/internal/S4;

    const-string v19, "auto"

    const-string v20, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->a()Lw2/d;

    move-result-object v7

    invoke-interface {v7}, Lw2/d;->a()J

    move-result-wide v21

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/measurement/internal/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/d2;

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->D()Lcom/google/android/gms/internal/measurement/c2;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/S4;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/S4;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/c2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c2;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/S4;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/S4;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/c2;->v(J)Lcom/google/android/gms/internal/measurement/c2;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O4;->g0()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v10

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/S4;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/S4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/Q4;->M(Lcom/google/android/gms/internal/measurement/c2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/d2;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_7

    :cond_16
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/T1;->x0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/T1;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->b(Lcom/google/android/gms/measurement/internal/zzau;)Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/x1;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/k;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/V4;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/g;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/V4;->B(Lcom/google/android/gms/measurement/internal/x1;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/x1;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/u1;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/T1;->k0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/V4;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v5

    const-string v7, "_dbg"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v14, v7, v8}, Lcom/google/android/gms/measurement/internal/V4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->N()Lcom/google/android/gms/measurement/internal/V4;

    move-result-object v5

    invoke-virtual {v5, v14, v0, v8}, Lcom/google/android/gms/measurement/internal/V4;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/k;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/google/android/gms/measurement/internal/q;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v17

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v27, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v24

    goto :goto_8

    :cond_18
    move-object/from16 v23, v4

    move-object/from16 v29, v6

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/q;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/q;->c(J)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v0

    move-wide v11, v4

    :goto_8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/k;->q(Lcom/google/android/gms/measurement/internal/q;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/p;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzau;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzau;->d:J

    move-object v4, v14

    move-object/from16 v7, v27

    move-object/from16 v13, v26

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/i2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->E()Lcom/google/android/gms/internal/measurement/I1;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/I1;->B(J)Lcom/google/android/gms/internal/measurement/I1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/I1;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I1;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/I1;->A(J)Lcom/google/android/gms/internal/measurement/I1;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    new-instance v6, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/zzas;)V

    :cond_19
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/N1;->E()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/M1;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M1;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/p;->f:Lcom/google/android/gms/measurement/internal/zzas;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzas;->Z0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O4;->g0()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/Q4;->L(Lcom/google/android/gms/internal/measurement/M1;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/I1;->t(Lcom/google/android/gms/internal/measurement/M1;)Lcom/google/android/gms/internal/measurement/I1;

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/T1;->y0(Lcom/google/android/gms/internal/measurement/I1;)Lcom/google/android/gms/internal/measurement/T1;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X1;->A()Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/L1;->A()Lcom/google/android/gms/internal/measurement/K1;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/q;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/K1;->p(J)Lcom/google/android/gms/internal/measurement/K1;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzau;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/K1;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/V1;->p(Lcom/google/android/gms/internal/measurement/K1;)Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/T1;->S(Lcom/google/android/gms/internal/measurement/V1;)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O4;->T()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->o0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/T1;->t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->F()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/T1;->c0(J)Lcom/google/android/gms/internal/measurement/T1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I1;->r()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;->F(J)Lcom/google/android/gms/internal/measurement/T1;

    :cond_1b
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->d0()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;->T(J)Lcom/google/android/gms/internal/measurement/T1;

    :cond_1c
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->f0()J

    move-result-wide v6

    cmp-long v8, v6, v24

    if-eqz v8, :cond_1d

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/T1;->U(J)Lcom/google/android/gms/internal/measurement/T1;

    goto :goto_a

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;->U(J)Lcom/google/android/gms/internal/measurement/T1;

    :cond_1e
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/B6;->b()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/j1;->q0:Lcom/google/android/gms/measurement/internal/i1;

    move-object/from16 v6, v27

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/T1;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/T1;

    :cond_1f
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->g()V

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/F2;->e0()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/T1;->x(I)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->q()J

    const-wide/32 v3, 0x13498

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;->g0(J)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->a()Lw2/d;

    move-result-object v0

    invoke-interface {v0}, Lw2/d;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/T1;->f0(J)Lcom/google/android/gms/internal/measurement/T1;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/T1;->Z(Z)Lcom/google/android/gms/internal/measurement/T1;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->z()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/j1;->u0:Lcom/google/android/gms/measurement/internal/i1;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/O4;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T1;)V

    :cond_20
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/R1;->p(Lcom/google/android/gms/internal/measurement/T1;)Lcom/google/android/gms/internal/measurement/R1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->r0()J

    move-result-wide v3

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/F2;->E(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T1;->q0()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/F2;->C(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/k;->p(Lcom/google/android/gms/measurement/internal/F2;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->o()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    :try_start_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O4;->g0()Lcom/google/android/gms/measurement/internal/Q4;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y3;->l()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->g()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/Q4;->Q([B)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_c

    :catch_2
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w1;->r()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/w1;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/u1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_c

    :goto_b
    :try_start_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/B2;->a:Lcom/google/android/gms/measurement/internal/i2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->d()Lcom/google/android/gms/measurement/internal/w1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w1;->q()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/u1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v0, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    :goto_c
    return-object v0

    :goto_d
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/z4;->b:Lcom/google/android/gms/measurement/internal/O4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O4;->V()Lcom/google/android/gms/measurement/internal/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k;->f0()V

    throw v0
.end method
