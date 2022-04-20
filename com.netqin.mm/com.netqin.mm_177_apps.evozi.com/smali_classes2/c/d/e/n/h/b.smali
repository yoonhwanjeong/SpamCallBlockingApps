.class public final synthetic Lc/d/e/n/h/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lc/d/e/n/e;


# static fields
.field public static final a:Lc/d/e/n/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/n/h/b;

    invoke-direct {v0}, Lc/d/e/n/h/b;-><init>()V

    sput-object v0, Lc/d/e/n/h/b;->a:Lc/d/e/n/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/n/e;
    .locals 1

    sget-object v0, Lc/d/e/n/h/b;->a:Lc/d/e/n/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/d/e/n/f;

    invoke-static {p1, p2}, Lc/d/e/n/h/d;->a(Ljava/lang/String;Lc/d/e/n/f;)V

    return-void
.end method
