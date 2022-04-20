.class public Lc/d/e/w/o/q;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigInfoImpl.java"

# interfaces
.implements Lc/d/e/w/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/w/o/q$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(JILc/d/e/w/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Lc/d/e/w/o/q;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JILc/d/e/w/i;Lc/d/e/w/o/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/e/w/o/q;-><init>(JILc/d/e/w/i;)V

    return-void
.end method

.method public static b()Lc/d/e/w/o/q$b;
    .locals 2

    .line 1
    new-instance v0, Lc/d/e/w/o/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/e/w/o/q$b;-><init>(Lc/d/e/w/o/q$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/e/w/o/q;->a:I

    return v0
.end method
