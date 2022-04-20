.class public final synthetic Lc/d/b/d/g/f/x0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# instance fields
.field public final a:Lc/d/b/d/g/f/v0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/f/v0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/f/x0;->a:Lc/d/b/d/g/f/v0;

    iput-object p2, p0, Lc/d/b/d/g/f/x0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/f/x0;->a:Lc/d/b/d/g/f/v0;

    iget-object v1, p0, Lc/d/b/d/g/f/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/d/g/f/v0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
