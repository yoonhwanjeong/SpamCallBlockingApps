.class public final Lcom/google/android/gms/tasks/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field public static a:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/m/t;->a:Lcom/google/android/gms/tasks/zzw;

    .line 2
    sput-object v0, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tasks/zzw;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
