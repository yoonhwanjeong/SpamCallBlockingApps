.class public Lc/d/f/t/b$n;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lc/d/f/t/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/f/t/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/f/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/f/t/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/d/f/t/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
