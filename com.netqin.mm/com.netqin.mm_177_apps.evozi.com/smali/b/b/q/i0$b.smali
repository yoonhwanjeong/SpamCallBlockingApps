.class public Lb/b/q/i0$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/q/i0;


# direct methods
.method public constructor <init>(Lb/b/q/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/i0$b;->a:Lb/b/q/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/i0$b;->a:Lb/b/q/i0;

    invoke-virtual {v0}, Lb/b/q/i0;->c()V

    return-void
.end method
