.class public Lb/s/e/w$a;
.super Ljava/lang/Object;
.source "VideoSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/e/w;->a(Lb/s/e/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/s/e/w;


# direct methods
.method public constructor <init>(Lb/s/e/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/e/w$a;->a:Lb/s/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/w$a;->a:Lb/s/e/w;

    iget-object v1, v0, Lb/s/e/w;->b:Lb/s/e/y$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lb/s/e/y$a;->a(Lb/s/e/y;)V

    :cond_0
    return-void
.end method
