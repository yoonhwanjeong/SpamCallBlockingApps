.class final synthetic Lcom/google/android/gms/cloudmessaging/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final f:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzx;->f:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzx;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zzx;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzx;->f:Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzx;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zzx;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->k(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
