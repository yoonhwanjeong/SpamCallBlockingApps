.class public final Lcom/google/android/gms/internal/ads/zzeax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebb;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebb;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebl;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebg;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebg;->a()Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebr;->a()Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebv;->a()Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebm;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebm;->a()Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebw;->a()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefw;->n()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeax;->c:Lcom/google/android/gms/internal/ads/zzefw;

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeax;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzect;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebg;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebm;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebw;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeba;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-void
.end method
