.class final Lcom/google/android/gms/iid/zzac;
.super Lcom/google/android/gms/iid/zzai;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/android/gms/iid/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/iid/zzaj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/iid/zzae;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/iid/zzae;-><init>(Ljava/lang/Object;Lcom/google/android/gms/iid/zzad;)V

    return-object p1
.end method
