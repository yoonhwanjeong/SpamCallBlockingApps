.class public final Lc/d/e/j/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string v3, "_xu"

    const-string v4, "_aq"

    const-string v5, "_aa"

    const-string v6, "_ai"

    const-string v7, "_ac"

    const-string v8, "campaign_details"

    const-string v9, "_ug"

    const-string v10, "_iapx"

    const-string v11, "_exp_set"

    const-string v12, "_exp_clear"

    const-string v13, "_exp_activate"

    const-string v14, "_exp_timeout"

    const-string v15, "_exp_expire"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/d/e/j/a/c/d;->a:Ljava/util/Set;

    const-string v2, "_e"

    const-string v3, "_f"

    const-string v4, "_iap"

    const-string v5, "_s"

    const-string v6, "_au"

    const-string v7, "_ui"

    const-string v8, "_cd"

    .line 3
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/e/j/a/c/d;->b:Ljava/util/List;

    const-string v0, "auto"

    const-string v1, "app"

    const-string v2, "am"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/e/j/a/c/d;->c:Ljava/util/List;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/e/j/a/c/d;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgx;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgx;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->a([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/e/j/a/c/d;->e:Ljava/util/List;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/d/e/j/a/c/d;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lc/d/e/j/a/a$c;
    .locals 7

    .line 34
    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Lc/d/e/j/a/a$c;

    invoke-direct {v2}, Lc/d/e/j/a/a$c;-><init>()V

    const/4 v3, 0x0

    const-string v4, "origin"

    .line 36
    invoke-static {p0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lc/d/e/j/a/a$c;->a:Ljava/lang/String;

    const-string v4, "name"

    .line 37
    invoke-static {p0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lc/d/e/j/a/a$c;->b:Ljava/lang/String;

    .line 38
    const-class v4, Ljava/lang/Object;

    const-string v5, "value"

    .line 39
    invoke-static {p0, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lc/d/e/j/a/a$c;->c:Ljava/lang/Object;

    const-string v4, "trigger_event_name"

    .line 40
    invoke-static {p0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lc/d/e/j/a/a$c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "trigger_timeout"

    .line 42
    invoke-static {p0, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lc/d/e/j/a/a$c;->e:J

    const-string v5, "timed_out_event_name"

    .line 43
    invoke-static {p0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lc/d/e/j/a/a$c;->f:Ljava/lang/String;

    .line 44
    const-class v5, Landroid/os/Bundle;

    const-string v6, "timed_out_event_params"

    .line 45
    invoke-static {p0, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lc/d/e/j/a/a$c;->g:Landroid/os/Bundle;

    const-string v5, "triggered_event_name"

    .line 46
    invoke-static {p0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lc/d/e/j/a/a$c;->h:Ljava/lang/String;

    .line 47
    const-class v5, Landroid/os/Bundle;

    const-string v6, "triggered_event_params"

    .line 48
    invoke-static {p0, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    iput-object v5, v2, Lc/d/e/j/a/a$c;->i:Landroid/os/Bundle;

    const-string v5, "time_to_live"

    .line 49
    invoke-static {p0, v5, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lc/d/e/j/a/a$c;->j:J

    const-string v5, "expired_event_name"

    .line 50
    invoke-static {p0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lc/d/e/j/a/a$c;->k:Ljava/lang/String;

    .line 51
    const-class v1, Landroid/os/Bundle;

    const-string v5, "expired_event_params"

    .line 52
    invoke-static {p0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v2, Lc/d/e/j/a/a$c;->l:Landroid/os/Bundle;

    .line 53
    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "active"

    .line 55
    invoke-static {p0, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lc/d/e/j/a/a$c;->n:Z

    const-string v1, "creation_timestamp"

    .line 56
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lc/d/e/j/a/a$c;->m:J

    const-string v1, "triggered_timestamp"

    .line 57
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lc/d/e/j/a/a$c;->o:J

    return-object v2
.end method

.method public static a(Lc/d/e/j/a/a$c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lc/d/e/j/a/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lc/d/e/j/a/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzig;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 15
    :cond_2
    invoke-static {v1}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 16
    :cond_3
    iget-object v2, p0, Lc/d/e/j/a/a$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    .line 17
    :cond_4
    iget-object v2, p0, Lc/d/e/j/a/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 18
    iget-object v3, p0, Lc/d/e/j/a/a$c;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_5

    return v0

    .line 19
    :cond_5
    iget-object v2, p0, Lc/d/e/j/a/a$c;->k:Ljava/lang/String;

    iget-object v3, p0, Lc/d/e/j/a/a$c;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    .line 20
    :cond_6
    iget-object v2, p0, Lc/d/e/j/a/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 21
    iget-object v3, p0, Lc/d/e/j/a/a$c;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    .line 22
    :cond_7
    iget-object v2, p0, Lc/d/e/j/a/a$c;->h:Ljava/lang/String;

    iget-object v3, p0, Lc/d/e/j/a/a$c;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    .line 23
    :cond_8
    iget-object v2, p0, Lc/d/e/j/a/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 24
    iget-object v3, p0, Lc/d/e/j/a/a$c;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 25
    :cond_9
    iget-object v2, p0, Lc/d/e/j/a/a$c;->f:Ljava/lang/String;

    iget-object p0, p0, Lc/d/e/j/a/a$c;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/j/a/c/d;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 2
    sget-object v0, Lc/d/e/j/a/c/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Lc/d/e/j/a/c/d;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "_ce1"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "_ln"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2

    .line 8
    :cond_3
    sget-object p0, Lc/d/e/j/a/c/d;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    .line 9
    :cond_4
    sget-object p0, Lc/d/e/j/a/c/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    return v2

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "_cmp"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-static {p0}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 28
    :cond_2
    sget-object p1, Lc/d/e/j/a/c/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, -0x1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x18b50

    const/4 v4, 0x2

    if-eq v2, v3, :cond_7

    const v3, 0x18b6e

    if-eq v2, v3, :cond_6

    const v3, 0x2ff42f

    if-eq v2, v3, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "fiam"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_6
    const-string v2, "fdl"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-string v2, "fcm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    :goto_0
    const-string p0, "_cis"

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v4, :cond_9

    return v1

    :cond_9
    const-string p1, "fiam_integration"

    .line 31
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    const-string p1, "fdl_integration"

    .line 32
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    const-string p1, "fcm_integration"

    .line 33
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Lc/d/e/j/a/a$c;)Landroid/os/Bundle;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/e/j/a/a$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "origin"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/e/j/a/a$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "name"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lc/d/e/j/a/a$c;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lc/d/e/j/a/a$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "trigger_event_name"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-wide v1, p0, Lc/d/e/j/a/a$c;->e:J

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    iget-object v1, p0, Lc/d/e/j/a/a$c;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "timed_out_event_name"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v1, p0, Lc/d/e/j/a/a$c;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v2, "timed_out_event_params"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_5
    iget-object v1, p0, Lc/d/e/j/a/a$c;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "triggered_event_name"

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v1, p0, Lc/d/e/j/a/a$c;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v2, "triggered_event_params"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_7
    iget-wide v1, p0, Lc/d/e/j/a/a$c;->j:J

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 21
    iget-object v1, p0, Lc/d/e/j/a/a$c;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "expired_event_name"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_8
    iget-object v1, p0, Lc/d/e/j/a/a$c;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v2, "expired_event_params"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_9
    iget-wide v1, p0, Lc/d/e/j/a/a$c;->m:J

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    iget-boolean v1, p0, Lc/d/e/j/a/a$c;->n:Z

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-wide v1, p0, Lc/d/e/j/a/a$c;->o:J

    const-string p0, "triggered_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "clx"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_ae"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x1

    const-string v0, "_r"

    .line 30
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/d/e/j/a/c/d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    const/16 v3, 0x5f

    if-nez v2, :cond_2

    if-eq v1, v3, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_0
    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
