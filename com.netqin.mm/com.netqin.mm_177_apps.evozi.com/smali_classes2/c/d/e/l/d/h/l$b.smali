.class public Lc/d/e/l/d/h/l$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/l/d/h/l;->c(Lc/d/e/l/d/p/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/l/d/p/d;

.field public final synthetic b:Lc/d/e/l/d/h/l;


# direct methods
.method public constructor <init>(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/h/l$b;->b:Lc/d/e/l/d/h/l;

    iput-object p2, p0, Lc/d/e/l/d/h/l$b;->a:Lc/d/e/l/d/p/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/h/l$b;->b:Lc/d/e/l/d/h/l;

    iget-object v1, p0, Lc/d/e/l/d/h/l$b;->a:Lc/d/e/l/d/p/d;

    invoke-static {v0, v1}, Lc/d/e/l/d/h/l;->a(Lc/d/e/l/d/h/l;Lc/d/e/l/d/p/d;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
