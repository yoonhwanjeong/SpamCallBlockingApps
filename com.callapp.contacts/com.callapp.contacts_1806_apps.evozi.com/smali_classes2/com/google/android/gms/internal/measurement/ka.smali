.class public final Lcom/google/android/gms/internal/measurement/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/jz;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/measurement/ec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/ec<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/ea;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ds;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.client.consent_state_v1"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ec;

    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/ec;

    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ec;

    const-string v1, "measurement.id.service.consent_state_v1_W36"

    const-wide/16 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ka;->d:Lcom/google/android/gms/internal/measurement/ec;

    const-string v1, "measurement.service.storage_consent_support_version"

    const-wide/32 v2, 0x31b46

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ea;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/ec;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ka;->e:Lcom/google/android/gms/internal/measurement/ec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->a:Lcom/google/android/gms/internal/measurement/ec;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->b:Lcom/google/android/gms/internal/measurement/ec;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->c:Lcom/google/android/gms/internal/measurement/ec;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/ka;->e:Lcom/google/android/gms/internal/measurement/ec;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
