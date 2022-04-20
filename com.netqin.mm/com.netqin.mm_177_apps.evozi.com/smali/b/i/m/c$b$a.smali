.class public Lb/i/m/c$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/m/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/i/m/c$b;


# direct methods
.method public constructor <init>(Lb/i/m/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/m/c$b$a;->b:Lb/i/m/c$b;

    iput-object p2, p0, Lb/i/m/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/m/c$b$a;->b:Lb/i/m/c$b;

    iget-object v0, v0, Lb/i/m/c$b;->c:Lb/i/m/c$d;

    iget-object v1, p0, Lb/i/m/c$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/i/m/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method
