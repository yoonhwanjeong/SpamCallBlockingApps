.class final synthetic Lcom/google/android/gms/internal/measurement/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzec;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->m(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdy;

    move-result-object v0

    return-object v0
.end method
