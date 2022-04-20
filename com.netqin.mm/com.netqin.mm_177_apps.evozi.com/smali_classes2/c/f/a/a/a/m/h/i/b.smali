.class public Lc/f/a/a/a/m/h/i/b;
.super Ljava/lang/Object;
.source "AvidEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lc/f/a/a/a/m/h/i/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/f/a/a/a/m/h/i/b;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/b;->a:Ljava/lang/String;

    return-object v0
.end method
