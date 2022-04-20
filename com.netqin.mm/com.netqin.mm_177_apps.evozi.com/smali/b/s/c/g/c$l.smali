.class public Lb/s/c/g/c$l;
.super Lb/s/c/g/c$k0;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/c/g/c;->a(Landroid/view/Surface;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/Surface;

.field public final synthetic g:Lb/s/c/g/c;


# direct methods
.method public constructor <init>(Lb/s/c/g/c;IZLandroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/c/g/c$l;->g:Lb/s/c/g/c;

    iput-object p4, p0, Lb/s/c/g/c$l;->f:Landroid/view/Surface;

    invoke-direct {p0, p1, p2, p3}, Lb/s/c/g/c$k0;-><init>(Lb/s/c/g/c;IZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/c/g/c$l;->g:Lb/s/c/g/c;

    iget-object v0, v0, Lb/s/c/g/c;->a:Lb/s/c/g/e;

    iget-object v1, p0, Lb/s/c/g/c$l;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lb/s/c/g/e;->a(Landroid/view/Surface;)V

    return-void
.end method
