.class public Lb/o/h$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Lb/o/e;


# direct methods
.method public constructor <init>(Lb/o/f;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/o/j;->a(Ljava/lang/Object;)Lb/o/e;

    move-result-object p1

    iput-object p1, p0, Lb/o/h$b;->b:Lb/o/e;

    .line 3
    iput-object p2, p0, Lb/o/h$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public a(Lb/o/g;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lb/o/h;->b(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/o/h$b;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v0}, Lb/o/h;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Lb/o/h$b;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    iget-object v1, p0, Lb/o/h$b;->b:Lb/o/e;

    invoke-interface {v1, p1, p2}, Lb/o/e;->a(Lb/o/g;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    iput-object v0, p0, Lb/o/h$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method
