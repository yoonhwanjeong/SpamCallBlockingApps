.class public Lb/b/q/s$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/b/q/s;


# direct methods
.method public constructor <init>(Lb/b/q/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/s$b;->a:Lb/b/q/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/s$b;->a:Lb/b/q/s;

    invoke-virtual {v0}, Lb/b/q/s;->e()V

    return-void
.end method
