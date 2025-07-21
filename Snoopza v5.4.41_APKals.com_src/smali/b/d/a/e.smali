.class public Lb/d/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/io/File;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/d/a/e;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lb/d/a/e;->c:Ljava/io/File;

    iput-boolean p4, p0, Lb/d/a/e;->e:Z

    iput-object p5, p0, Lb/d/a/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lb/d/a/e;->f:Lorg/json/JSONObject;

    return-void
.end method
