.class final Lcom/google/android/gms/internal/measurement/es;
.super Lcom/google/android/gms/internal/measurement/ep;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/er;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ep;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/er;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/er;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/es;->a:Lcom/google/android/gms/internal/measurement/er;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/es;->a:Lcom/google/android/gms/internal/measurement/er;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    .line 1
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
