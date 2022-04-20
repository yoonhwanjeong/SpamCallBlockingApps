.class final synthetic Lcom/google/android/gms/iid/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/iid/zzt;

.field private final g:Lcom/google/android/gms/iid/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/iid/zzt;Lcom/google/android/gms/iid/zzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/iid/zzx;->f:Lcom/google/android/gms/iid/zzt;

    iput-object p2, p0, Lcom/google/android/gms/iid/zzx;->g:Lcom/google/android/gms/iid/zzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/iid/zzx;->f:Lcom/google/android/gms/iid/zzt;

    iget-object v1, p0, Lcom/google/android/gms/iid/zzx;->g:Lcom/google/android/gms/iid/zzz;

    .line 2
    iget v1, v1, Lcom/google/android/gms/iid/zzz;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zzt;->c(I)V

    return-void
.end method
